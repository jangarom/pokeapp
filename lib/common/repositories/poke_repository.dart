import 'package:multiple_result/src/result.dart';
import 'package:http/http.dart';
import 'package:pokeapp/common/interfaces/ipoke_repository.dart';
import 'package:pokeapp/common/models/models.dart';
import 'package:pokeapp/core/exceptions/poke_exceptions.dart';
import 'package:pokeapp/core/services/rest_services.dart';
import 'package:pokeapp/core/utils/repo_utils.dart';

class PokeRepository extends RestService implements IPokeRepository {
  static const String getPokedexApi = 'https://pokeapi.co/api/v2/pokemon?limit=151';

  @override
  Future<Result<Pokedex, PokeException>> getPokedex() async {
    try {
      Response response = await getCall(
        getPokedexApi,
      );

      if (response.statusCode == 200) {
        dynamic data = RepoUtils.decodeBody(response);

        Pokedex pokedex = Pokedex.fromJson(data);
        return Success(pokedex);
      } else {
        return Error(PokeException.fromCode(response.statusCode));
      }
    } catch (error) {
      return Error(PokeException.error(error.toString()));
    }
  }

  @override
  Future<Result<Pokemon, PokeException>> getPokemon(String url) async {
    try {
      Response response = await getCall(
        url,
      );

      if (response.statusCode == 200) {
        dynamic data = RepoUtils.decodeBody(response);

        Pokemon pokemon = Pokemon.fromJson(data);
        return Success(pokemon);
      } else {
        return Error(PokeException.fromCode(response.statusCode));
      }
    } catch (error) {
      return Error(PokeException.error(error.toString()));
    }
  }
}
