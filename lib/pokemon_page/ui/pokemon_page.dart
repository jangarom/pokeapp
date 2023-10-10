import 'package:flutter/material.dart';
import 'package:pokeapp/common/enums/load_data_status_enum.dart';
import 'package:pokeapp/common/models/models.dart';
import 'package:pokeapp/common/repositories/poke_repository.dart';
import 'package:pokeapp/core/extensions/extensions.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokeapp/pokemon_page/logic/pokemon_cubit.dart';
import 'package:pokeapp/pokemon_page/ui/widgets/pokemon_info_widget.dart';

class PokemonPage extends StatelessWidget {
  final PokeResult pokeInfo;
  const PokemonPage({super.key, required this.pokeInfo});

  @override
  Widget build(BuildContext context) {
    PokeRepository pokeRepository = PokeRepository();

    return Scaffold(
      appBar: AppBar(
        title: Text(pokeInfo.name.capitalizeFirst()),
        centerTitle: true,
      ),
      body: BlocProvider(
        create: (context) => PokemonCubit(pokeRepository)..getPokemon(pokeInfo.url),
        child: BlocBuilder<PokemonCubit, PokemonState>(
          builder: (context, state) {
            if (state.status == LoadDataStatusEnum.loading ||
                state.status == LoadDataStatusEnum.initial) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            if (state.status == LoadDataStatusEnum.error) {
              return const Center(
                child: Text('Error'),
              );
            }

            return PokemonInfoWidget(
              pokemon: state.pokemon!,
            );
          },
        ),
      ),
    );
  }
}
