import 'package:flutter/widgets.dart';
import 'package:pokeapp/common/models/models.dart';
import 'package:pokeapp/core/extensions/extensions.dart';
import 'package:pokeapp/core/utils/spacings.dart';
import 'package:pokeapp/home_page/ui/widgets/pokedex_item.dart';

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
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                'selectPokemon'.otr,
                style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
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
              return PokedexItem(item: pokedex.results[index]);
            },
          ),
        ),
      ],
    );
  }
}
