part of 'pokedex_cubit.dart';

@freezed
class PokedexState with _$PokedexState {
  const factory PokedexState.initial({
    @Default(LoadDataStatusEnum.initial) LoadDataStatusEnum status,
    @Default(null) Pokedex? pokedex,
  }) = _Initial;
}
