import 'package:flutter/material.dart';
import 'package:pokeapp/core/extensions/extensions.dart';
import 'package:pokeapp/home_page/logic/pokedex_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ErrorConnectionMessage extends StatelessWidget {
  const ErrorConnectionMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('errorConnection'.otr),
        TextButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () => context.read<PokedexCubit>().getPokedex(),
          child: Text('retry'.otr.capitalizeFirst()),
        )
      ],
    );
  }
}
