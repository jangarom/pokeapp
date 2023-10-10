part of 'pokemon_cubit.dart';

@freezed
class PokemonState with _$PokemonState {
  const factory PokemonState.initial({
    @Default(LoadDataStatusEnum.initial) LoadDataStatusEnum status,
    @Default(null) Pokemon? pokemon,
  }) = _Initial;
}
