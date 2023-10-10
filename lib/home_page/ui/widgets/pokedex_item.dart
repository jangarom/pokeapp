import 'package:flutter/material.dart';
import 'package:pokeapp/common/models/models.dart';
import 'package:pokeapp/core/extensions/extensions.dart';
import 'package:pokeapp/core/utils/spacings.dart';
import 'package:go_router/go_router.dart';
import 'package:pokeapp/routes/route_names.dart';

class PokedexItem extends StatelessWidget {
  final PokeResult item;

  const PokedexItem({
    super.key,
    required this.item,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => GoRouter.of(context).goNamed(
        RouteNames.pokemonPage.name,
        extra: item,
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.3),
            borderRadius: BorderRadius.circular(28.0),
          ),
          padding: const EdgeInsets.all(Spacings.smallExtraMediumPadding),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.name.capitalizeFirst(),
                style: const TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
