import 'package:flutter/material.dart';
import 'package:pokeapp/common/enums/load_data_status_enum.dart';
import 'package:pokeapp/common/repositories/poke_repository.dart';
import 'package:pokeapp/core/extensions/extensions.dart';
import 'package:pokeapp/home_page/logic/pokedex_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokeapp/home_page/ui/widgets/error_message.dart';
import 'package:pokeapp/home_page/ui/widgets/home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    PokeRepository pokeRepository = PokeRepository();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokedex'),
        centerTitle: true,
      ),
      body: BlocProvider<PokedexCubit>(
        create: (context) => PokedexCubit(pokeRepository)..getPokedex(),
        child: Center(
          child: BlocBuilder<PokedexCubit, PokedexState>(
            buildWhen: (previous, current) => previous.status != current.status,
            builder: (context, state) {
              if (state.status == LoadDataStatusEnum.loading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state.status == LoadDataStatusEnum.error) {
                return const ErrorConnectionMessage();
              }

              return HomeBody(
                pokedex: state.pokedex!,
              );
            },
          ),
        ),
      ),
    );
  }
}
