import 'dart:async';
import 'package:flutter/material.dart';
import 'package:pokeapp/common/ui/poke_text.dart';
import 'package:pokeapp/core/utils/size_utils.dart';
import 'package:pokeapp/core/utils/spacings.dart';

/// Class to show all the alerts in the app
class PokeAlerts {
  static Future<T?> showBottomModel<T>(
    BuildContext context, {
    Widget? child,
    ShapeBorder? shape,
    Color? backgroundColor,
    RouteSettings? routeSettings,
    bool useRootNavigator = true,
    bool isDismissible = true,
    bool enableDrag = true,
  }) {
    return showModalBottomSheet<T>(
      routeSettings: routeSettings,
      isScrollControlled: true,
      useRootNavigator: useRootNavigator,
      isDismissible: isDismissible,
      context: context,
      enableDrag: enableDrag,
      shape: shape ??
          const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(25.0),
              topLeft: Radius.circular(25.0),
            ),
          ),
      backgroundColor: backgroundColor ?? Colors.white,
      builder: (context) {
        return AnimatedPadding(
          padding: MediaQuery.of(context).viewInsets,
          duration: const Duration(milliseconds: 100),
          curve: Curves.decelerate,
          child: child,
        );
      },
    );
  }

  static OverlayEntry? _overlayEntry;

  static showTopSnackbar(
    BuildContext context,
    AlertModel alert, {
    int duration = 2,
  }) {
    if (_overlayEntry != null) {
      _overlayEntry!.remove();
    }

    _overlayEntry = OverlayEntry(
      builder: (context) => Positioned(
        right: Spacings.mainHorizontalPadding,
        left: Spacings.mainHorizontalPadding,
        top: Spacings.mainVerticalPadding,
        child: IntrinsicHeight(
          child: Material(
            borderRadius: BorderRadius.circular(10),
            elevation: 20,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                color: Colors.white,
                width: SizeUtils.widthByPercent(85),
                child: alert.icon != null
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          alert.icon!,
                          PokeText(
                            alert.message,
                            fontSize: 12,
                            textAlign: TextAlign.center,
                            padding: const EdgeInsets.symmetric(
                              horizontal: Spacings.mainHorizontalPadding,
                              vertical: Spacings.mainVerticalPadding,
                            ),
                          ),
                        ],
                      )
                    : PokeText(
                        alert.message,
                        textAlign: TextAlign.center,
                        padding: const EdgeInsets.symmetric(
                          horizontal: Spacings.mainHorizontalPadding,
                          vertical: Spacings.mainVerticalPadding,
                        ),
                      ),
              ),
            ),
          ),
        ),
      ),
    );
    Overlay.of(context).insert(_overlayEntry!);

    // Remove after 2.5 seconds because this is an alert message
    Timer(Duration(milliseconds: duration), () {
      if (_overlayEntry == null) return;
      _overlayEntry!.remove();
      _overlayEntry = null;
    });
  }
}

class AlertModel {
  final String message;
  final Widget? icon;

  const AlertModel({
    required this.message,
    this.icon,
  });
}
