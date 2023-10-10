import 'package:flutter/widgets.dart';
import 'package:pokeapp/common/models/models.dart';
import 'package:pokeapp/core/extensions/extensions.dart';
import 'package:pokeapp/core/utils/spacings.dart';

class HomeBody extends StatelessWidget {
  final Pokedex pokedex;
  const HomeBody({
    super.key,
    required this.pokedex,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'selectPokemon'.otr,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )
          ],
        ),
        const SizedBox(
          height: Spacings.mainVerticalPadding,
        ),
        Expanded(
          child: ListView.builder(
            itemCount: pokedex.results.length,
            itemBuilder: (context, index) {
              return Text(pokedex.results[index].name);
            },
          ),
        ),
      ],
    );
  }
}
