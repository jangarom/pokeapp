import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:pokeapp/common/enums/load_data_status_enum.dart';
import 'package:pokeapp/common/interfaces/ipoke_repository.dart';
import 'package:pokeapp/common/models/pokedex/pokedex_model.dart';
import 'package:pokeapp/core/exceptions/poke_exceptions.dart';

part 'pokedex_cubit.freezed.dart';
part 'pokedex_state.dart';

class PokedexCubit extends Cubit<PokedexState> {
  final IPokeRepository _pokeRepository;
  PokedexCubit(this._pokeRepository) : super(const PokedexState.initial());

  void getPokedex() async {
    emit(state.copyWith(status: LoadDataStatusEnum.loading));

    Result<Pokedex, PokeException> result = await _pokeRepository.getPokedex();
    if (result.isSuccess()) {
      Pokedex pokedex = result.tryGetSuccess()!;

      emit(
        state.copyWith(status: LoadDataStatusEnum.loaded, pokedex: pokedex),
      );
    } else {
      emit(
        state.copyWith(
          status: LoadDataStatusEnum.error,
          pokedex: null,
        ),
      );
    }
  }
}
