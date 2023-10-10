import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:pokeapp/common/enums/load_data_status_enum.dart';
import 'package:pokeapp/common/interfaces/ipoke_repository.dart';
import 'package:pokeapp/common/models/pokemon/pokemon_model.dart';
import 'package:pokeapp/core/exceptions/poke_exceptions.dart';

part 'pokemon_cubit.freezed.dart';
part 'pokemon_state.dart';

class PokemonCubit extends Cubit<PokemonState> {
  final IPokeRepository _pokeRepository;
  PokemonCubit(this._pokeRepository) : super(const PokemonState.initial());

  void getPokemon(String url) async {
    emit(state.copyWith(status: LoadDataStatusEnum.loading));

    Result<Pokemon, PokeException> result = await _pokeRepository.getPokemon(url);
    if (result.isSuccess()) {
      Pokemon pokemon = result.tryGetSuccess()!;

      emit(
        state.copyWith(status: LoadDataStatusEnum.loaded, pokemon: pokemon),
      );
    } else {
      emit(
        state.copyWith(
          status: LoadDataStatusEnum.error,
          pokemon: null,
        ),
      );
    }
  }
}
