import 'package:multiple_result/multiple_result.dart';
import 'package:pokeapp/common/models/models.dart';
import 'package:pokeapp/core/exceptions/poke_exceptions.dart';

abstract class IPokeRepository {
  Future<Result<Pokedex, PokeException>> getPokedex();

  Future<Result<Pokemon, PokeException>> getPokemon(String url);
}
