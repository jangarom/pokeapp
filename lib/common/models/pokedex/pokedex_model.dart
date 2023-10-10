// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokedex_model.freezed.dart';
part 'pokedex_model.g.dart';

@freezed
class Pokedex with _$Pokedex {
  const factory Pokedex({
    required int count,
    required String next,
    required dynamic previous,
    required List<PokeResult> results,
  }) = _Pokedex;

  factory Pokedex.fromJson(Map<String, dynamic> json) => _$PokedexFromJson(json);
}

@freezed
class PokeResult with _$PokeResult {
  const factory PokeResult({
    required String name,
    required String url,
  }) = _PokeResult;

  factory PokeResult.fromJson(Map<String, dynamic> json) => _$PokeResultFromJson(json);
}
