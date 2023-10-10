// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokedexImpl _$$PokedexImplFromJson(Map<String, dynamic> json) =>
    _$PokedexImpl(
      count: json['count'] as int,
      next: json['next'] as String,
      previous: json['previous'],
      results: (json['results'] as List<dynamic>)
          .map((e) => PokeResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokedexImplToJson(_$PokedexImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };

_$PokeResultImpl _$$PokeResultImplFromJson(Map<String, dynamic> json) =>
    _$PokeResultImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokeResultImplToJson(_$PokeResultImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
