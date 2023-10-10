import 'package:flutter/material.dart';
import 'package:pokeapp/common/models/pokemon/pokemon_model.dart';

class PokemonInfoWidget extends StatelessWidget {
  final Pokemon pokemon;

  const PokemonInfoWidget({
    super.key,
    required this.pokemon,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: [
          // Background Image
          Image.network(
            pokemon.sprites.frontDefault,
            width: double.infinity,
            height: 200.0,
            fit: BoxFit.cover,
          ),

          // Pokemon Information Card
          Row(
            children: [
              Expanded(
                child: Card(
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name: ${pokemon.name}',
                          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Type 1: ${pokemon.types[0].type.name}',
                          style: const TextStyle(fontSize: 16),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Experience: ${pokemon.baseExperience}',
                          style: const TextStyle(fontSize: 16),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Height: ${pokemon.height}',
                          style: const TextStyle(fontSize: 16),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Weight: ${pokemon.weight}',
                          style: const TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
