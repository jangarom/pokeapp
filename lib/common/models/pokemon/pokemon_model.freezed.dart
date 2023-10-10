// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  @JsonKey(name: "abilities")
  List<Ability> get abilities => throw _privateConstructorUsedError;
  @JsonKey(name: "base_experience")
  int get baseExperience => throw _privateConstructorUsedError;
  @JsonKey(name: "forms")
  List<Species> get forms => throw _privateConstructorUsedError;
  @JsonKey(name: "game_indices")
  List<GameIndex> get gameIndices => throw _privateConstructorUsedError;
  @JsonKey(name: "height")
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: "held_items")
  List<dynamic> get heldItems => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "is_default")
  bool get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "location_area_encounters")
  String get locationAreaEncounters => throw _privateConstructorUsedError;
  @JsonKey(name: "moves")
  List<Move> get moves => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "order")
  int get order => throw _privateConstructorUsedError;
  @JsonKey(name: "past_types")
  List<dynamic> get pastTypes => throw _privateConstructorUsedError;
  @JsonKey(name: "species")
  Species get species => throw _privateConstructorUsedError;
  @JsonKey(name: "sprites")
  Sprites get sprites => throw _privateConstructorUsedError;
  @JsonKey(name: "stats")
  List<Stat> get stats => throw _privateConstructorUsedError;
  @JsonKey(name: "types")
  List<Type> get types => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  int get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res, Pokemon>;
  @useResult
  $Res call(
      {@JsonKey(name: "abilities") List<Ability> abilities,
      @JsonKey(name: "base_experience") int baseExperience,
      @JsonKey(name: "forms") List<Species> forms,
      @JsonKey(name: "game_indices") List<GameIndex> gameIndices,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "held_items") List<dynamic> heldItems,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "is_default") bool isDefault,
      @JsonKey(name: "location_area_encounters") String locationAreaEncounters,
      @JsonKey(name: "moves") List<Move> moves,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "order") int order,
      @JsonKey(name: "past_types") List<dynamic> pastTypes,
      @JsonKey(name: "species") Species species,
      @JsonKey(name: "sprites") Sprites sprites,
      @JsonKey(name: "stats") List<Stat> stats,
      @JsonKey(name: "types") List<Type> types,
      @JsonKey(name: "weight") int weight});

  $SpeciesCopyWith<$Res> get species;
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res, $Val extends Pokemon>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
    Object? baseExperience = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? height = null,
    Object? heldItems = null,
    Object? id = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? name = null,
    Object? order = null,
    Object? pastTypes = null,
    Object? species = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      abilities: null == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      forms: null == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      gameIndices: null == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      heldItems: null == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      pastTypes: null == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get species {
    return $SpeciesCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonImplCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$PokemonImplCopyWith(
          _$PokemonImpl value, $Res Function(_$PokemonImpl) then) =
      __$$PokemonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "abilities") List<Ability> abilities,
      @JsonKey(name: "base_experience") int baseExperience,
      @JsonKey(name: "forms") List<Species> forms,
      @JsonKey(name: "game_indices") List<GameIndex> gameIndices,
      @JsonKey(name: "height") int height,
      @JsonKey(name: "held_items") List<dynamic> heldItems,
      @JsonKey(name: "id") int id,
      @JsonKey(name: "is_default") bool isDefault,
      @JsonKey(name: "location_area_encounters") String locationAreaEncounters,
      @JsonKey(name: "moves") List<Move> moves,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "order") int order,
      @JsonKey(name: "past_types") List<dynamic> pastTypes,
      @JsonKey(name: "species") Species species,
      @JsonKey(name: "sprites") Sprites sprites,
      @JsonKey(name: "stats") List<Stat> stats,
      @JsonKey(name: "types") List<Type> types,
      @JsonKey(name: "weight") int weight});

  @override
  $SpeciesCopyWith<$Res> get species;
  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$PokemonImplCopyWithImpl<$Res>
    extends _$PokemonCopyWithImpl<$Res, _$PokemonImpl>
    implements _$$PokemonImplCopyWith<$Res> {
  __$$PokemonImplCopyWithImpl(
      _$PokemonImpl _value, $Res Function(_$PokemonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = null,
    Object? baseExperience = null,
    Object? forms = null,
    Object? gameIndices = null,
    Object? height = null,
    Object? heldItems = null,
    Object? id = null,
    Object? isDefault = null,
    Object? locationAreaEncounters = null,
    Object? moves = null,
    Object? name = null,
    Object? order = null,
    Object? pastTypes = null,
    Object? species = null,
    Object? sprites = null,
    Object? stats = null,
    Object? types = null,
    Object? weight = null,
  }) {
    return _then(_$PokemonImpl(
      abilities: null == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>,
      baseExperience: null == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int,
      forms: null == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>,
      gameIndices: null == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      heldItems: null == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      locationAreaEncounters: null == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String,
      moves: null == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      pastTypes: null == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      species: null == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species,
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonImpl implements _Pokemon {
  const _$PokemonImpl(
      {@JsonKey(name: "abilities") required final List<Ability> abilities,
      @JsonKey(name: "base_experience") required this.baseExperience,
      @JsonKey(name: "forms") required final List<Species> forms,
      @JsonKey(name: "game_indices") required final List<GameIndex> gameIndices,
      @JsonKey(name: "height") required this.height,
      @JsonKey(name: "held_items") required final List<dynamic> heldItems,
      @JsonKey(name: "id") required this.id,
      @JsonKey(name: "is_default") required this.isDefault,
      @JsonKey(name: "location_area_encounters")
      required this.locationAreaEncounters,
      @JsonKey(name: "moves") required final List<Move> moves,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "order") required this.order,
      @JsonKey(name: "past_types") required final List<dynamic> pastTypes,
      @JsonKey(name: "species") required this.species,
      @JsonKey(name: "sprites") required this.sprites,
      @JsonKey(name: "stats") required final List<Stat> stats,
      @JsonKey(name: "types") required final List<Type> types,
      @JsonKey(name: "weight") required this.weight})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _pastTypes = pastTypes,
        _stats = stats,
        _types = types;

  factory _$PokemonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonImplFromJson(json);

  final List<Ability> _abilities;
  @override
  @JsonKey(name: "abilities")
  List<Ability> get abilities {
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_abilities);
  }

  @override
  @JsonKey(name: "base_experience")
  final int baseExperience;
  final List<Species> _forms;
  @override
  @JsonKey(name: "forms")
  List<Species> get forms {
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forms);
  }

  final List<GameIndex> _gameIndices;
  @override
  @JsonKey(name: "game_indices")
  List<GameIndex> get gameIndices {
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameIndices);
  }

  @override
  @JsonKey(name: "height")
  final int height;
  final List<dynamic> _heldItems;
  @override
  @JsonKey(name: "held_items")
  List<dynamic> get heldItems {
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_heldItems);
  }

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "is_default")
  final bool isDefault;
  @override
  @JsonKey(name: "location_area_encounters")
  final String locationAreaEncounters;
  final List<Move> _moves;
  @override
  @JsonKey(name: "moves")
  List<Move> get moves {
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moves);
  }

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "order")
  final int order;
  final List<dynamic> _pastTypes;
  @override
  @JsonKey(name: "past_types")
  List<dynamic> get pastTypes {
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pastTypes);
  }

  @override
  @JsonKey(name: "species")
  final Species species;
  @override
  @JsonKey(name: "sprites")
  final Sprites sprites;
  final List<Stat> _stats;
  @override
  @JsonKey(name: "stats")
  List<Stat> get stats {
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stats);
  }

  final List<Type> _types;
  @override
  @JsonKey(name: "types")
  List<Type> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  @JsonKey(name: "weight")
  final int weight;

  @override
  String toString() {
    return 'Pokemon(abilities: $abilities, baseExperience: $baseExperience, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, pastTypes: $pastTypes, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonImpl &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_abilities),
      baseExperience,
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      height,
      const DeepCollectionEquality().hash(_heldItems),
      id,
      isDefault,
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      name,
      order,
      const DeepCollectionEquality().hash(_pastTypes),
      species,
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      __$$PokemonImplCopyWithImpl<_$PokemonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonImplToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {@JsonKey(name: "abilities") required final List<Ability> abilities,
      @JsonKey(name: "base_experience") required final int baseExperience,
      @JsonKey(name: "forms") required final List<Species> forms,
      @JsonKey(name: "game_indices") required final List<GameIndex> gameIndices,
      @JsonKey(name: "height") required final int height,
      @JsonKey(name: "held_items") required final List<dynamic> heldItems,
      @JsonKey(name: "id") required final int id,
      @JsonKey(name: "is_default") required final bool isDefault,
      @JsonKey(name: "location_area_encounters")
      required final String locationAreaEncounters,
      @JsonKey(name: "moves") required final List<Move> moves,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "order") required final int order,
      @JsonKey(name: "past_types") required final List<dynamic> pastTypes,
      @JsonKey(name: "species") required final Species species,
      @JsonKey(name: "sprites") required final Sprites sprites,
      @JsonKey(name: "stats") required final List<Stat> stats,
      @JsonKey(name: "types") required final List<Type> types,
      @JsonKey(name: "weight") required final int weight}) = _$PokemonImpl;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$PokemonImpl.fromJson;

  @override
  @JsonKey(name: "abilities")
  List<Ability> get abilities;
  @override
  @JsonKey(name: "base_experience")
  int get baseExperience;
  @override
  @JsonKey(name: "forms")
  List<Species> get forms;
  @override
  @JsonKey(name: "game_indices")
  List<GameIndex> get gameIndices;
  @override
  @JsonKey(name: "height")
  int get height;
  @override
  @JsonKey(name: "held_items")
  List<dynamic> get heldItems;
  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "is_default")
  bool get isDefault;
  @override
  @JsonKey(name: "location_area_encounters")
  String get locationAreaEncounters;
  @override
  @JsonKey(name: "moves")
  List<Move> get moves;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "order")
  int get order;
  @override
  @JsonKey(name: "past_types")
  List<dynamic> get pastTypes;
  @override
  @JsonKey(name: "species")
  Species get species;
  @override
  @JsonKey(name: "sprites")
  Sprites get sprites;
  @override
  @JsonKey(name: "stats")
  List<Stat> get stats;
  @override
  @JsonKey(name: "types")
  List<Type> get types;
  @override
  @JsonKey(name: "weight")
  int get weight;
  @override
  @JsonKey(ignore: true)
  _$$PokemonImplCopyWith<_$PokemonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  @JsonKey(name: "ability")
  Species get ability => throw _privateConstructorUsedError;
  @JsonKey(name: "is_hidden")
  bool get isHidden => throw _privateConstructorUsedError;
  @JsonKey(name: "slot")
  int get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call(
      {@JsonKey(name: "ability") Species ability,
      @JsonKey(name: "is_hidden") bool isHidden,
      @JsonKey(name: "slot") int slot});

  $SpeciesCopyWith<$Res> get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_value.copyWith(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get ability {
    return $SpeciesCopyWith<$Res>(_value.ability, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ability") Species ability,
      @JsonKey(name: "is_hidden") bool isHidden,
      @JsonKey(name: "slot") int slot});

  @override
  $SpeciesCopyWith<$Res> get ability;
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = null,
    Object? isHidden = null,
    Object? slot = null,
  }) {
    return _then(_$AbilityImpl(
      ability: null == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species,
      isHidden: null == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool,
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AbilityImpl implements _Ability {
  const _$AbilityImpl(
      {@JsonKey(name: "ability") required this.ability,
      @JsonKey(name: "is_hidden") required this.isHidden,
      @JsonKey(name: "slot") required this.slot});

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  @JsonKey(name: "ability")
  final Species ability;
  @override
  @JsonKey(name: "is_hidden")
  final bool isHidden;
  @override
  @JsonKey(name: "slot")
  final int slot;

  @override
  String toString() {
    return 'Ability(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityImplToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      {@JsonKey(name: "ability") required final Species ability,
      @JsonKey(name: "is_hidden") required final bool isHidden,
      @JsonKey(name: "slot") required final int slot}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  @JsonKey(name: "ability")
  Species get ability;
  @override
  @JsonKey(name: "is_hidden")
  bool get isHidden;
  @override
  @JsonKey(name: "slot")
  int get slot;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return _Species.fromJson(json);
}

/// @nodoc
mixin _$Species {
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name, @JsonKey(name: "url") String url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeciesImplCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$$SpeciesImplCopyWith(
          _$SpeciesImpl value, $Res Function(_$SpeciesImpl) then) =
      __$$SpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String name, @JsonKey(name: "url") String url});
}

/// @nodoc
class __$$SpeciesImplCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$SpeciesImpl>
    implements _$$SpeciesImplCopyWith<$Res> {
  __$$SpeciesImplCopyWithImpl(
      _$SpeciesImpl _value, $Res Function(_$SpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$SpeciesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeciesImpl implements _Species {
  const _$SpeciesImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "url") required this.url});

  factory _$SpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeciesImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "url")
  final String url;

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeciesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      __$$SpeciesImplCopyWithImpl<_$SpeciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeciesImplToJson(
      this,
    );
  }
}

abstract class _Species implements Species {
  const factory _Species(
      {@JsonKey(name: "name") required final String name,
      @JsonKey(name: "url") required final String url}) = _$SpeciesImpl;

  factory _Species.fromJson(Map<String, dynamic> json) = _$SpeciesImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "url")
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
mixin _$GameIndex {
  @JsonKey(name: "game_index")
  int get gameIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  Species get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call(
      {@JsonKey(name: "game_index") int gameIndex,
      @JsonKey(name: "version") Species version});

  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get version {
    return $SpeciesCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameIndexImplCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory _$$GameIndexImplCopyWith(
          _$GameIndexImpl value, $Res Function(_$GameIndexImpl) then) =
      __$$GameIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "game_index") int gameIndex,
      @JsonKey(name: "version") Species version});

  @override
  $SpeciesCopyWith<$Res> get version;
}

/// @nodoc
class __$$GameIndexImplCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$GameIndexImpl>
    implements _$$GameIndexImplCopyWith<$Res> {
  __$$GameIndexImplCopyWithImpl(
      _$GameIndexImpl _value, $Res Function(_$GameIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = null,
    Object? version = null,
  }) {
    return _then(_$GameIndexImpl(
      gameIndex: null == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameIndexImpl implements _GameIndex {
  const _$GameIndexImpl(
      {@JsonKey(name: "game_index") required this.gameIndex,
      @JsonKey(name: "version") required this.version});

  factory _$GameIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameIndexImplFromJson(json);

  @override
  @JsonKey(name: "game_index")
  final int gameIndex;
  @override
  @JsonKey(name: "version")
  final Species version;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameIndexImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      __$$GameIndexImplCopyWithImpl<_$GameIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameIndexImplToJson(
      this,
    );
  }
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex(
          {@JsonKey(name: "game_index") required final int gameIndex,
          @JsonKey(name: "version") required final Species version}) =
      _$GameIndexImpl;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$GameIndexImpl.fromJson;

  @override
  @JsonKey(name: "game_index")
  int get gameIndex;
  @override
  @JsonKey(name: "version")
  Species get version;
  @override
  @JsonKey(ignore: true)
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  @JsonKey(name: "move")
  Species get move => throw _privateConstructorUsedError;
  @JsonKey(name: "version_group_details")
  List<VersionGroupDetail> get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call(
      {@JsonKey(name: "move") Species move,
      @JsonKey(name: "version_group_details")
      List<VersionGroupDetail> versionGroupDetails});

  $SpeciesCopyWith<$Res> get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_value.copyWith(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroupDetails: null == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get move {
    return $SpeciesCopyWith<$Res>(_value.move, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "move") Species move,
      @JsonKey(name: "version_group_details")
      List<VersionGroupDetail> versionGroupDetails});

  @override
  $SpeciesCopyWith<$Res> get move;
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = null,
    Object? versionGroupDetails = null,
  }) {
    return _then(_$MoveImpl(
      move: null == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroupDetails: null == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoveImpl implements _Move {
  const _$MoveImpl(
      {@JsonKey(name: "move") required this.move,
      @JsonKey(name: "version_group_details")
      required final List<VersionGroupDetail> versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$MoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveImplFromJson(json);

  @override
  @JsonKey(name: "move")
  final Species move;
  final List<VersionGroupDetail> _versionGroupDetails;
  @override
  @JsonKey(name: "version_group_details")
  List<VersionGroupDetail> get versionGroupDetails {
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_versionGroupDetails);
  }

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveImplToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
          {@JsonKey(name: "move") required final Species move,
          @JsonKey(name: "version_group_details")
          required final List<VersionGroupDetail> versionGroupDetails}) =
      _$MoveImpl;

  factory _Move.fromJson(Map<String, dynamic> json) = _$MoveImpl.fromJson;

  @override
  @JsonKey(name: "move")
  Species get move;
  @override
  @JsonKey(name: "version_group_details")
  List<VersionGroupDetail> get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetail {
  @JsonKey(name: "level_learned_at")
  int get levelLearnedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "move_learn_method")
  Species get moveLearnMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "version_group")
  Species get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) then) =
      _$VersionGroupDetailCopyWithImpl<$Res, VersionGroupDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: "level_learned_at") int levelLearnedAt,
      @JsonKey(name: "move_learn_method") Species moveLearnMethod,
      @JsonKey(name: "version_group") Species versionGroup});

  $SpeciesCopyWith<$Res> get moveLearnMethod;
  $SpeciesCopyWith<$Res> get versionGroup;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res, $Val extends VersionGroupDetail>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get moveLearnMethod {
    return $SpeciesCopyWith<$Res>(_value.moveLearnMethod, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get versionGroup {
    return $SpeciesCopyWith<$Res>(_value.versionGroup, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionGroupDetailImplCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$$VersionGroupDetailImplCopyWith(_$VersionGroupDetailImpl value,
          $Res Function(_$VersionGroupDetailImpl) then) =
      __$$VersionGroupDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "level_learned_at") int levelLearnedAt,
      @JsonKey(name: "move_learn_method") Species moveLearnMethod,
      @JsonKey(name: "version_group") Species versionGroup});

  @override
  $SpeciesCopyWith<$Res> get moveLearnMethod;
  @override
  $SpeciesCopyWith<$Res> get versionGroup;
}

/// @nodoc
class __$$VersionGroupDetailImplCopyWithImpl<$Res>
    extends _$VersionGroupDetailCopyWithImpl<$Res, _$VersionGroupDetailImpl>
    implements _$$VersionGroupDetailImplCopyWith<$Res> {
  __$$VersionGroupDetailImplCopyWithImpl(_$VersionGroupDetailImpl _value,
      $Res Function(_$VersionGroupDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = null,
    Object? moveLearnMethod = null,
    Object? versionGroup = null,
  }) {
    return _then(_$VersionGroupDetailImpl(
      levelLearnedAt: null == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int,
      moveLearnMethod: null == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species,
      versionGroup: null == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionGroupDetailImpl implements _VersionGroupDetail {
  const _$VersionGroupDetailImpl(
      {@JsonKey(name: "level_learned_at") required this.levelLearnedAt,
      @JsonKey(name: "move_learn_method") required this.moveLearnMethod,
      @JsonKey(name: "version_group") required this.versionGroup});

  factory _$VersionGroupDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupDetailImplFromJson(json);

  @override
  @JsonKey(name: "level_learned_at")
  final int levelLearnedAt;
  @override
  @JsonKey(name: "move_learn_method")
  final Species moveLearnMethod;
  @override
  @JsonKey(name: "version_group")
  final Species versionGroup;

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupDetailImpl &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, moveLearnMethod, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      __$$VersionGroupDetailImplCopyWithImpl<_$VersionGroupDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupDetailImplToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetail implements VersionGroupDetail {
  const factory _VersionGroupDetail(
      {@JsonKey(name: "level_learned_at") required final int levelLearnedAt,
      @JsonKey(name: "move_learn_method")
      required final Species moveLearnMethod,
      @JsonKey(name: "version_group")
      required final Species versionGroup}) = _$VersionGroupDetailImpl;

  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) =
      _$VersionGroupDetailImpl.fromJson;

  @override
  @JsonKey(name: "level_learned_at")
  int get levelLearnedAt;
  @override
  @JsonKey(name: "move_learn_method")
  Species get moveLearnMethod;
  @override
  @JsonKey(name: "version_group")
  Species get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_female")
  dynamic get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "other")
  Other get other => throw _privateConstructorUsedError;
  @JsonKey(name: "versions")
  Versions get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale,
      @JsonKey(name: "other") Other other,
      @JsonKey(name: "versions") Versions versions});

  $OtherCopyWith<$Res> get other;
  $VersionsCopyWith<$Res> get versions;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = null,
    Object? versions = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other,
      versions: null == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res> get other {
    return $OtherCopyWith<$Res>(_value.other, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res> get versions {
    return $VersionsCopyWith<$Res>(_value.versions, (value) {
      return _then(_value.copyWith(versions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale,
      @JsonKey(name: "other") Other other,
      @JsonKey(name: "versions") Versions versions});

  @override
  $OtherCopyWith<$Res> get other;
  @override
  $VersionsCopyWith<$Res> get versions;
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
    Object? other = null,
    Object? versions = null,
  }) {
    return _then(_$SpritesImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other,
      versions: null == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesImpl implements _Sprites {
  const _$SpritesImpl(
      {@JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_female") required this.backFemale,
      @JsonKey(name: "back_shiny") required this.backShiny,
      @JsonKey(name: "back_shiny_female") required this.backShinyFemale,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_female") required this.frontFemale,
      @JsonKey(name: "front_shiny") required this.frontShiny,
      @JsonKey(name: "front_shiny_female") required this.frontShinyFemale,
      @JsonKey(name: "other") required this.other,
      @JsonKey(name: "versions") required this.versions});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_female")
  final dynamic backFemale;
  @override
  @JsonKey(name: "back_shiny")
  final String backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  final dynamic backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final dynamic frontShinyFemale;
  @override
  @JsonKey(name: "other")
  final Other other;
  @override
  @JsonKey(name: "versions")
  final Versions versions;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale),
      other,
      versions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
          {@JsonKey(name: "back_default") required final String backDefault,
          @JsonKey(name: "back_female") required final dynamic backFemale,
          @JsonKey(name: "back_shiny") required final String backShiny,
          @JsonKey(name: "back_shiny_female")
          required final dynamic backShinyFemale,
          @JsonKey(name: "front_default") required final String frontDefault,
          @JsonKey(name: "front_female") required final dynamic frontFemale,
          @JsonKey(name: "front_shiny") required final String frontShiny,
          @JsonKey(name: "front_shiny_female")
          required final dynamic frontShinyFemale,
          @JsonKey(name: "other") required final Other other,
          @JsonKey(name: "versions") required final Versions versions}) =
      _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_female")
  dynamic get backFemale;
  @override
  @JsonKey(name: "back_shiny")
  String get backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale;
  @override
  @JsonKey(name: "other")
  Other get other;
  @override
  @JsonKey(name: "versions")
  Versions get versions;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
mixin _$Other {
  @JsonKey(name: "dream_world")
  DreamWorld get dreamWorld => throw _privateConstructorUsedError;
  @JsonKey(name: "home")
  Home get home => throw _privateConstructorUsedError;
  @JsonKey(name: "official-artwork")
  OfficialArtwork get officialArtwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call(
      {@JsonKey(name: "dream_world") DreamWorld dreamWorld,
      @JsonKey(name: "home") Home home,
      @JsonKey(name: "official-artwork") OfficialArtwork officialArtwork});

  $DreamWorldCopyWith<$Res> get dreamWorld;
  $HomeCopyWith<$Res> get home;
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
  }) {
    return _then(_value.copyWith(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res> get dreamWorld {
    return $DreamWorldCopyWith<$Res>(_value.dreamWorld, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get home {
    return $HomeCopyWith<$Res>(_value.home, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get officialArtwork {
    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherImplCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$OtherImplCopyWith(
          _$OtherImpl value, $Res Function(_$OtherImpl) then) =
      __$$OtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dream_world") DreamWorld dreamWorld,
      @JsonKey(name: "home") Home home,
      @JsonKey(name: "official-artwork") OfficialArtwork officialArtwork});

  @override
  $DreamWorldCopyWith<$Res> get dreamWorld;
  @override
  $HomeCopyWith<$Res> get home;
  @override
  $OfficialArtworkCopyWith<$Res> get officialArtwork;
}

/// @nodoc
class __$$OtherImplCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res, _$OtherImpl>
    implements _$$OtherImplCopyWith<$Res> {
  __$$OtherImplCopyWithImpl(
      _$OtherImpl _value, $Res Function(_$OtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = null,
    Object? home = null,
    Object? officialArtwork = null,
  }) {
    return _then(_$OtherImpl(
      dreamWorld: null == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld,
      home: null == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home,
      officialArtwork: null == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtherImpl implements _Other {
  const _$OtherImpl(
      {@JsonKey(name: "dream_world") required this.dreamWorld,
      @JsonKey(name: "home") required this.home,
      @JsonKey(name: "official-artwork") required this.officialArtwork});

  factory _$OtherImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherImplFromJson(json);

  @override
  @JsonKey(name: "dream_world")
  final DreamWorld dreamWorld;
  @override
  @JsonKey(name: "home")
  final Home home;
  @override
  @JsonKey(name: "official-artwork")
  final OfficialArtwork officialArtwork;

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherImpl &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      __$$OtherImplCopyWithImpl<_$OtherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherImplToJson(
      this,
    );
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {@JsonKey(name: "dream_world") required final DreamWorld dreamWorld,
      @JsonKey(name: "home") required final Home home,
      @JsonKey(name: "official-artwork")
      required final OfficialArtwork officialArtwork}) = _$OtherImpl;

  factory _Other.fromJson(Map<String, dynamic> json) = _$OtherImpl.fromJson;

  @override
  @JsonKey(name: "dream_world")
  DreamWorld get dreamWorld;
  @override
  @JsonKey(name: "home")
  Home get home;
  @override
  @JsonKey(name: "official-artwork")
  OfficialArtwork get officialArtwork;
  @override
  @JsonKey(ignore: true)
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DreamWorld _$DreamWorldFromJson(Map<String, dynamic> json) {
  return _DreamWorld.fromJson(json);
}

/// @nodoc
mixin _$DreamWorld {
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res, DreamWorld>;
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res, $Val extends DreamWorld>
    implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamWorldImplCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$$DreamWorldImplCopyWith(
          _$DreamWorldImpl value, $Res Function(_$DreamWorldImpl) then) =
      __$$DreamWorldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale});
}

/// @nodoc
class __$$DreamWorldImplCopyWithImpl<$Res>
    extends _$DreamWorldCopyWithImpl<$Res, _$DreamWorldImpl>
    implements _$$DreamWorldImplCopyWith<$Res> {
  __$$DreamWorldImplCopyWithImpl(
      _$DreamWorldImpl _value, $Res Function(_$DreamWorldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_$DreamWorldImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DreamWorldImpl implements _DreamWorld {
  const _$DreamWorldImpl(
      {@JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_female") required this.frontFemale});

  factory _$DreamWorldImpl.fromJson(Map<String, dynamic> json) =>
      _$$DreamWorldImplFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamWorldImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      __$$DreamWorldImplCopyWithImpl<_$DreamWorldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DreamWorldImplToJson(
      this,
    );
  }
}

abstract class _DreamWorld implements DreamWorld {
  const factory _DreamWorld(
          {@JsonKey(name: "front_default") required final String frontDefault,
          @JsonKey(name: "front_female") required final dynamic frontFemale}) =
      _$DreamWorldImpl;

  factory _DreamWorld.fromJson(Map<String, dynamic> json) =
      _$DreamWorldImpl.fromJson;

  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
mixin _$Home {
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res, Home>;
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res, $Val extends Home>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeImplCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$HomeImplCopyWith(
          _$HomeImpl value, $Res Function(_$HomeImpl) then) =
      __$$HomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class __$$HomeImplCopyWithImpl<$Res>
    extends _$HomeCopyWithImpl<$Res, _$HomeImpl>
    implements _$$HomeImplCopyWith<$Res> {
  __$$HomeImplCopyWithImpl(_$HomeImpl _value, $Res Function(_$HomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$HomeImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeImpl implements _Home {
  const _$HomeImpl(
      {@JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_female") required this.frontFemale,
      @JsonKey(name: "front_shiny") required this.frontShiny,
      @JsonKey(name: "front_shiny_female") required this.frontShinyFemale});

  factory _$HomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeImplFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      __$$HomeImplCopyWithImpl<_$HomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeImplToJson(
      this,
    );
  }
}

abstract class _Home implements Home {
  const factory _Home(
      {@JsonKey(name: "front_default") required final String frontDefault,
      @JsonKey(name: "front_female") required final dynamic frontFemale,
      @JsonKey(name: "front_shiny") required final String frontShiny,
      @JsonKey(name: "front_shiny_female")
      required final dynamic frontShinyFemale}) = _$HomeImpl;

  factory _Home.fromJson(Map<String, dynamic> json) = _$HomeImpl.fromJson;

  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$OfficialArtwork {
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res, OfficialArtwork>;
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res, $Val extends OfficialArtwork>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfficialArtworkImplCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$$OfficialArtworkImplCopyWith(_$OfficialArtworkImpl value,
          $Res Function(_$OfficialArtworkImpl) then) =
      __$$OfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny});
}

/// @nodoc
class __$$OfficialArtworkImplCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res, _$OfficialArtworkImpl>
    implements _$$OfficialArtworkImplCopyWith<$Res> {
  __$$OfficialArtworkImplCopyWithImpl(
      _$OfficialArtworkImpl _value, $Res Function(_$OfficialArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_$OfficialArtworkImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfficialArtworkImpl implements _OfficialArtwork {
  const _$OfficialArtworkImpl(
      {@JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_shiny") required this.frontShiny});

  factory _$OfficialArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfficialArtworkImplFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      __$$OfficialArtworkImplCopyWithImpl<_$OfficialArtworkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfficialArtworkImplToJson(
      this,
    );
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork(
          {@JsonKey(name: "front_default") required final String frontDefault,
          @JsonKey(name: "front_shiny") required final String frontShiny}) =
      _$OfficialArtworkImpl;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$OfficialArtworkImpl.fromJson;

  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Versions _$VersionsFromJson(Map<String, dynamic> json) {
  return _Versions.fromJson(json);
}

/// @nodoc
mixin _$Versions {
  @JsonKey(name: "generation-i")
  GenerationI get generationI => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-ii")
  GenerationIi get generationIi => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-iii")
  GenerationIii get generationIii => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-iv")
  GenerationIv get generationIv => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-v")
  GenerationV get generationV => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-vi")
  Map<String, Home> get generationVi => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-vii")
  GenerationVii get generationVii => throw _privateConstructorUsedError;
  @JsonKey(name: "generation-viii")
  GenerationViii get generationViii => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionsCopyWith<Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) then) =
      _$VersionsCopyWithImpl<$Res, Versions>;
  @useResult
  $Res call(
      {@JsonKey(name: "generation-i") GenerationI generationI,
      @JsonKey(name: "generation-ii") GenerationIi generationIi,
      @JsonKey(name: "generation-iii") GenerationIii generationIii,
      @JsonKey(name: "generation-iv") GenerationIv generationIv,
      @JsonKey(name: "generation-v") GenerationV generationV,
      @JsonKey(name: "generation-vi") Map<String, Home> generationVi,
      @JsonKey(name: "generation-vii") GenerationVii generationVii,
      @JsonKey(name: "generation-viii") GenerationViii generationViii});

  $GenerationICopyWith<$Res> get generationI;
  $GenerationIiCopyWith<$Res> get generationIi;
  $GenerationIiiCopyWith<$Res> get generationIii;
  $GenerationIvCopyWith<$Res> get generationIv;
  $GenerationVCopyWith<$Res> get generationV;
  $GenerationViiCopyWith<$Res> get generationVii;
  $GenerationViiiCopyWith<$Res> get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res, $Val extends Versions>
    implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = null,
    Object? generationIi = null,
    Object? generationIii = null,
    Object? generationIv = null,
    Object? generationV = null,
    Object? generationVi = null,
    Object? generationVii = null,
    Object? generationViii = null,
  }) {
    return _then(_value.copyWith(
      generationI: null == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI,
      generationIi: null == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi,
      generationIii: null == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii,
      generationIv: null == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv,
      generationV: null == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV,
      generationVi: null == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>,
      generationVii: null == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii,
      generationViii: null == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res> get generationI {
    return $GenerationICopyWith<$Res>(_value.generationI, (value) {
      return _then(_value.copyWith(generationI: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res> get generationIi {
    return $GenerationIiCopyWith<$Res>(_value.generationIi, (value) {
      return _then(_value.copyWith(generationIi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res> get generationIii {
    return $GenerationIiiCopyWith<$Res>(_value.generationIii, (value) {
      return _then(_value.copyWith(generationIii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res> get generationIv {
    return $GenerationIvCopyWith<$Res>(_value.generationIv, (value) {
      return _then(_value.copyWith(generationIv: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res> get generationV {
    return $GenerationVCopyWith<$Res>(_value.generationV, (value) {
      return _then(_value.copyWith(generationV: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res> get generationVii {
    return $GenerationViiCopyWith<$Res>(_value.generationVii, (value) {
      return _then(_value.copyWith(generationVii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res> get generationViii {
    return $GenerationViiiCopyWith<$Res>(_value.generationViii, (value) {
      return _then(_value.copyWith(generationViii: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionsImplCopyWith<$Res>
    implements $VersionsCopyWith<$Res> {
  factory _$$VersionsImplCopyWith(
          _$VersionsImpl value, $Res Function(_$VersionsImpl) then) =
      __$$VersionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "generation-i") GenerationI generationI,
      @JsonKey(name: "generation-ii") GenerationIi generationIi,
      @JsonKey(name: "generation-iii") GenerationIii generationIii,
      @JsonKey(name: "generation-iv") GenerationIv generationIv,
      @JsonKey(name: "generation-v") GenerationV generationV,
      @JsonKey(name: "generation-vi") Map<String, Home> generationVi,
      @JsonKey(name: "generation-vii") GenerationVii generationVii,
      @JsonKey(name: "generation-viii") GenerationViii generationViii});

  @override
  $GenerationICopyWith<$Res> get generationI;
  @override
  $GenerationIiCopyWith<$Res> get generationIi;
  @override
  $GenerationIiiCopyWith<$Res> get generationIii;
  @override
  $GenerationIvCopyWith<$Res> get generationIv;
  @override
  $GenerationVCopyWith<$Res> get generationV;
  @override
  $GenerationViiCopyWith<$Res> get generationVii;
  @override
  $GenerationViiiCopyWith<$Res> get generationViii;
}

/// @nodoc
class __$$VersionsImplCopyWithImpl<$Res>
    extends _$VersionsCopyWithImpl<$Res, _$VersionsImpl>
    implements _$$VersionsImplCopyWith<$Res> {
  __$$VersionsImplCopyWithImpl(
      _$VersionsImpl _value, $Res Function(_$VersionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = null,
    Object? generationIi = null,
    Object? generationIii = null,
    Object? generationIv = null,
    Object? generationV = null,
    Object? generationVi = null,
    Object? generationVii = null,
    Object? generationViii = null,
  }) {
    return _then(_$VersionsImpl(
      generationI: null == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI,
      generationIi: null == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi,
      generationIii: null == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii,
      generationIv: null == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv,
      generationV: null == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV,
      generationVi: null == generationVi
          ? _value._generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as Map<String, Home>,
      generationVii: null == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii,
      generationViii: null == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionsImpl implements _Versions {
  const _$VersionsImpl(
      {@JsonKey(name: "generation-i") required this.generationI,
      @JsonKey(name: "generation-ii") required this.generationIi,
      @JsonKey(name: "generation-iii") required this.generationIii,
      @JsonKey(name: "generation-iv") required this.generationIv,
      @JsonKey(name: "generation-v") required this.generationV,
      @JsonKey(name: "generation-vi")
      required final Map<String, Home> generationVi,
      @JsonKey(name: "generation-vii") required this.generationVii,
      @JsonKey(name: "generation-viii") required this.generationViii})
      : _generationVi = generationVi;

  factory _$VersionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionsImplFromJson(json);

  @override
  @JsonKey(name: "generation-i")
  final GenerationI generationI;
  @override
  @JsonKey(name: "generation-ii")
  final GenerationIi generationIi;
  @override
  @JsonKey(name: "generation-iii")
  final GenerationIii generationIii;
  @override
  @JsonKey(name: "generation-iv")
  final GenerationIv generationIv;
  @override
  @JsonKey(name: "generation-v")
  final GenerationV generationV;
  final Map<String, Home> _generationVi;
  @override
  @JsonKey(name: "generation-vi")
  Map<String, Home> get generationVi {
    if (_generationVi is EqualUnmodifiableMapView) return _generationVi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_generationVi);
  }

  @override
  @JsonKey(name: "generation-vii")
  final GenerationVii generationVii;
  @override
  @JsonKey(name: "generation-viii")
  final GenerationViii generationViii;

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionsImpl &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            const DeepCollectionEquality()
                .equals(other._generationVi, _generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      const DeepCollectionEquality().hash(_generationVi),
      generationVii,
      generationViii);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      __$$VersionsImplCopyWithImpl<_$VersionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionsImplToJson(
      this,
    );
  }
}

abstract class _Versions implements Versions {
  const factory _Versions(
      {@JsonKey(name: "generation-i") required final GenerationI generationI,
      @JsonKey(name: "generation-ii") required final GenerationIi generationIi,
      @JsonKey(name: "generation-iii")
      required final GenerationIii generationIii,
      @JsonKey(name: "generation-iv") required final GenerationIv generationIv,
      @JsonKey(name: "generation-v") required final GenerationV generationV,
      @JsonKey(name: "generation-vi")
      required final Map<String, Home> generationVi,
      @JsonKey(name: "generation-vii")
      required final GenerationVii generationVii,
      @JsonKey(name: "generation-viii")
      required final GenerationViii generationViii}) = _$VersionsImpl;

  factory _Versions.fromJson(Map<String, dynamic> json) =
      _$VersionsImpl.fromJson;

  @override
  @JsonKey(name: "generation-i")
  GenerationI get generationI;
  @override
  @JsonKey(name: "generation-ii")
  GenerationIi get generationIi;
  @override
  @JsonKey(name: "generation-iii")
  GenerationIii get generationIii;
  @override
  @JsonKey(name: "generation-iv")
  GenerationIv get generationIv;
  @override
  @JsonKey(name: "generation-v")
  GenerationV get generationV;
  @override
  @JsonKey(name: "generation-vi")
  Map<String, Home> get generationVi;
  @override
  @JsonKey(name: "generation-vii")
  GenerationVii get generationVii;
  @override
  @JsonKey(name: "generation-viii")
  GenerationViii get generationViii;
  @override
  @JsonKey(ignore: true)
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
mixin _$GenerationI {
  @JsonKey(name: "red-blue")
  RedBlue get redBlue => throw _privateConstructorUsedError;
  @JsonKey(name: "yellow")
  RedBlue get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res, GenerationI>;
  @useResult
  $Res call(
      {@JsonKey(name: "red-blue") RedBlue redBlue,
      @JsonKey(name: "yellow") RedBlue yellow});

  $RedBlueCopyWith<$Res> get redBlue;
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res, $Val extends GenerationI>
    implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_value.copyWith(
      redBlue: null == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get redBlue {
    return $RedBlueCopyWith<$Res>(_value.redBlue, (value) {
      return _then(_value.copyWith(redBlue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res> get yellow {
    return $RedBlueCopyWith<$Res>(_value.yellow, (value) {
      return _then(_value.copyWith(yellow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIImplCopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$$GenerationIImplCopyWith(
          _$GenerationIImpl value, $Res Function(_$GenerationIImpl) then) =
      __$$GenerationIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "red-blue") RedBlue redBlue,
      @JsonKey(name: "yellow") RedBlue yellow});

  @override
  $RedBlueCopyWith<$Res> get redBlue;
  @override
  $RedBlueCopyWith<$Res> get yellow;
}

/// @nodoc
class __$$GenerationIImplCopyWithImpl<$Res>
    extends _$GenerationICopyWithImpl<$Res, _$GenerationIImpl>
    implements _$$GenerationIImplCopyWith<$Res> {
  __$$GenerationIImplCopyWithImpl(
      _$GenerationIImpl _value, $Res Function(_$GenerationIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = null,
    Object? yellow = null,
  }) {
    return _then(_$GenerationIImpl(
      redBlue: null == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIImpl implements _GenerationI {
  const _$GenerationIImpl(
      {@JsonKey(name: "red-blue") required this.redBlue,
      @JsonKey(name: "yellow") required this.yellow});

  factory _$GenerationIImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIImplFromJson(json);

  @override
  @JsonKey(name: "red-blue")
  final RedBlue redBlue;
  @override
  @JsonKey(name: "yellow")
  final RedBlue yellow;

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIImpl &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      __$$GenerationIImplCopyWithImpl<_$GenerationIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIImplToJson(
      this,
    );
  }
}

abstract class _GenerationI implements GenerationI {
  const factory _GenerationI(
          {@JsonKey(name: "red-blue") required final RedBlue redBlue,
          @JsonKey(name: "yellow") required final RedBlue yellow}) =
      _$GenerationIImpl;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$GenerationIImpl.fromJson;

  @override
  @JsonKey(name: "red-blue")
  RedBlue get redBlue;
  @override
  @JsonKey(name: "yellow")
  RedBlue get yellow;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RedBlue _$RedBlueFromJson(Map<String, dynamic> json) {
  return _RedBlue.fromJson(json);
}

/// @nodoc
mixin _$RedBlue {
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_gray")
  String get backGray => throw _privateConstructorUsedError;
  @JsonKey(name: "back_transparent")
  String get backTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_gray")
  String get frontGray => throw _privateConstructorUsedError;
  @JsonKey(name: "front_transparent")
  String get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedBlueCopyWith<RedBlue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) then) =
      _$RedBlueCopyWithImpl<$Res, RedBlue>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_gray") String backGray,
      @JsonKey(name: "back_transparent") String backTransparent,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_gray") String frontGray,
      @JsonKey(name: "front_transparent") String frontTransparent});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res, $Val extends RedBlue>
    implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontGray = null,
    Object? frontTransparent = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedBlueImplCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$$RedBlueImplCopyWith(
          _$RedBlueImpl value, $Res Function(_$RedBlueImpl) then) =
      __$$RedBlueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_gray") String backGray,
      @JsonKey(name: "back_transparent") String backTransparent,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_gray") String frontGray,
      @JsonKey(name: "front_transparent") String frontTransparent});
}

/// @nodoc
class __$$RedBlueImplCopyWithImpl<$Res>
    extends _$RedBlueCopyWithImpl<$Res, _$RedBlueImpl>
    implements _$$RedBlueImplCopyWith<$Res> {
  __$$RedBlueImplCopyWithImpl(
      _$RedBlueImpl _value, $Res Function(_$RedBlueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backGray = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontGray = null,
    Object? frontTransparent = null,
  }) {
    return _then(_$RedBlueImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backGray: null == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontGray: null == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RedBlueImpl implements _RedBlue {
  const _$RedBlueImpl(
      {@JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_gray") required this.backGray,
      @JsonKey(name: "back_transparent") required this.backTransparent,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_gray") required this.frontGray,
      @JsonKey(name: "front_transparent") required this.frontTransparent});

  factory _$RedBlueImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedBlueImplFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_gray")
  final String backGray;
  @override
  @JsonKey(name: "back_transparent")
  final String backTransparent;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_gray")
  final String frontGray;
  @override
  @JsonKey(name: "front_transparent")
  final String frontTransparent;

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedBlueImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backGray,
      backTransparent, frontDefault, frontGray, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      __$$RedBlueImplCopyWithImpl<_$RedBlueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RedBlueImplToJson(
      this,
    );
  }
}

abstract class _RedBlue implements RedBlue {
  const factory _RedBlue(
      {@JsonKey(name: "back_default") required final String backDefault,
      @JsonKey(name: "back_gray") required final String backGray,
      @JsonKey(name: "back_transparent") required final String backTransparent,
      @JsonKey(name: "front_default") required final String frontDefault,
      @JsonKey(name: "front_gray") required final String frontGray,
      @JsonKey(name: "front_transparent")
      required final String frontTransparent}) = _$RedBlueImpl;

  factory _RedBlue.fromJson(Map<String, dynamic> json) = _$RedBlueImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_gray")
  String get backGray;
  @override
  @JsonKey(name: "back_transparent")
  String get backTransparent;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_gray")
  String get frontGray;
  @override
  @JsonKey(name: "front_transparent")
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) {
  return _GenerationIi.fromJson(json);
}

/// @nodoc
mixin _$GenerationIi {
  @JsonKey(name: "crystal")
  Crystal get crystal => throw _privateConstructorUsedError;
  @JsonKey(name: "gold")
  Gold get gold => throw _privateConstructorUsedError;
  @JsonKey(name: "silver")
  Gold get silver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res, GenerationIi>;
  @useResult
  $Res call(
      {@JsonKey(name: "crystal") Crystal crystal,
      @JsonKey(name: "gold") Gold gold,
      @JsonKey(name: "silver") Gold silver});

  $CrystalCopyWith<$Res> get crystal;
  $GoldCopyWith<$Res> get gold;
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res, $Val extends GenerationIi>
    implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_value.copyWith(
      crystal: null == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: null == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res> get crystal {
    return $CrystalCopyWith<$Res>(_value.crystal, (value) {
      return _then(_value.copyWith(crystal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get gold {
    return $GoldCopyWith<$Res>(_value.gold, (value) {
      return _then(_value.copyWith(gold: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res> get silver {
    return $GoldCopyWith<$Res>(_value.silver, (value) {
      return _then(_value.copyWith(silver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiImplCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$$GenerationIiImplCopyWith(
          _$GenerationIiImpl value, $Res Function(_$GenerationIiImpl) then) =
      __$$GenerationIiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "crystal") Crystal crystal,
      @JsonKey(name: "gold") Gold gold,
      @JsonKey(name: "silver") Gold silver});

  @override
  $CrystalCopyWith<$Res> get crystal;
  @override
  $GoldCopyWith<$Res> get gold;
  @override
  $GoldCopyWith<$Res> get silver;
}

/// @nodoc
class __$$GenerationIiImplCopyWithImpl<$Res>
    extends _$GenerationIiCopyWithImpl<$Res, _$GenerationIiImpl>
    implements _$$GenerationIiImplCopyWith<$Res> {
  __$$GenerationIiImplCopyWithImpl(
      _$GenerationIiImpl _value, $Res Function(_$GenerationIiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = null,
    Object? gold = null,
    Object? silver = null,
  }) {
    return _then(_$GenerationIiImpl(
      crystal: null == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal,
      gold: null == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold,
      silver: null == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIiImpl implements _GenerationIi {
  const _$GenerationIiImpl(
      {@JsonKey(name: "crystal") required this.crystal,
      @JsonKey(name: "gold") required this.gold,
      @JsonKey(name: "silver") required this.silver});

  factory _$GenerationIiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiImplFromJson(json);

  @override
  @JsonKey(name: "crystal")
  final Crystal crystal;
  @override
  @JsonKey(name: "gold")
  final Gold gold;
  @override
  @JsonKey(name: "silver")
  final Gold silver;

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiImpl &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      __$$GenerationIiImplCopyWithImpl<_$GenerationIiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIi implements GenerationIi {
  const factory _GenerationIi(
          {@JsonKey(name: "crystal") required final Crystal crystal,
          @JsonKey(name: "gold") required final Gold gold,
          @JsonKey(name: "silver") required final Gold silver}) =
      _$GenerationIiImpl;

  factory _GenerationIi.fromJson(Map<String, dynamic> json) =
      _$GenerationIiImpl.fromJson;

  @override
  @JsonKey(name: "crystal")
  Crystal get crystal;
  @override
  @JsonKey(name: "gold")
  Gold get gold;
  @override
  @JsonKey(name: "silver")
  Gold get silver;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crystal _$CrystalFromJson(Map<String, dynamic> json) {
  return _Crystal.fromJson(json);
}

/// @nodoc
mixin _$Crystal {
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_transparent")
  String get backShinyTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "back_transparent")
  String get backTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_transparent")
  String get frontShinyTransparent => throw _privateConstructorUsedError;
  @JsonKey(name: "front_transparent")
  String get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrystalCopyWith<Crystal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) then) =
      _$CrystalCopyWithImpl<$Res, Crystal>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_transparent") String backShinyTransparent,
      @JsonKey(name: "back_transparent") String backTransparent,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_transparent") String frontShinyTransparent,
      @JsonKey(name: "front_transparent") String frontTransparent});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res, $Val extends Crystal>
    implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backShinyTransparent = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontShinyTransparent = null,
    Object? frontTransparent = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyTransparent: null == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyTransparent: null == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrystalImplCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$$CrystalImplCopyWith(
          _$CrystalImpl value, $Res Function(_$CrystalImpl) then) =
      __$$CrystalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_transparent") String backShinyTransparent,
      @JsonKey(name: "back_transparent") String backTransparent,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_transparent") String frontShinyTransparent,
      @JsonKey(name: "front_transparent") String frontTransparent});
}

/// @nodoc
class __$$CrystalImplCopyWithImpl<$Res>
    extends _$CrystalCopyWithImpl<$Res, _$CrystalImpl>
    implements _$$CrystalImplCopyWith<$Res> {
  __$$CrystalImplCopyWithImpl(
      _$CrystalImpl _value, $Res Function(_$CrystalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? backShinyTransparent = null,
    Object? backTransparent = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontShinyTransparent = null,
    Object? frontTransparent = null,
  }) {
    return _then(_$CrystalImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyTransparent: null == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      backTransparent: null == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyTransparent: null == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CrystalImpl implements _Crystal {
  const _$CrystalImpl(
      {@JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_shiny") required this.backShiny,
      @JsonKey(name: "back_shiny_transparent")
      required this.backShinyTransparent,
      @JsonKey(name: "back_transparent") required this.backTransparent,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_shiny") required this.frontShiny,
      @JsonKey(name: "front_shiny_transparent")
      required this.frontShinyTransparent,
      @JsonKey(name: "front_transparent") required this.frontTransparent});

  factory _$CrystalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrystalImplFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_shiny")
  final String backShiny;
  @override
  @JsonKey(name: "back_shiny_transparent")
  final String backShinyTransparent;
  @override
  @JsonKey(name: "back_transparent")
  final String backTransparent;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;
  @override
  @JsonKey(name: "front_shiny_transparent")
  final String frontShinyTransparent;
  @override
  @JsonKey(name: "front_transparent")
  final String frontTransparent;

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrystalImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyTransparent, backShinyTransparent) ||
                other.backShinyTransparent == backShinyTransparent) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyTransparent, frontShinyTransparent) ||
                other.frontShinyTransparent == frontShinyTransparent) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backShiny,
      backShinyTransparent,
      backTransparent,
      frontDefault,
      frontShiny,
      frontShinyTransparent,
      frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      __$$CrystalImplCopyWithImpl<_$CrystalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrystalImplToJson(
      this,
    );
  }
}

abstract class _Crystal implements Crystal {
  const factory _Crystal(
      {@JsonKey(name: "back_default") required final String backDefault,
      @JsonKey(name: "back_shiny") required final String backShiny,
      @JsonKey(name: "back_shiny_transparent")
      required final String backShinyTransparent,
      @JsonKey(name: "back_transparent") required final String backTransparent,
      @JsonKey(name: "front_default") required final String frontDefault,
      @JsonKey(name: "front_shiny") required final String frontShiny,
      @JsonKey(name: "front_shiny_transparent")
      required final String frontShinyTransparent,
      @JsonKey(name: "front_transparent")
      required final String frontTransparent}) = _$CrystalImpl;

  factory _Crystal.fromJson(Map<String, dynamic> json) = _$CrystalImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_shiny")
  String get backShiny;
  @override
  @JsonKey(name: "back_shiny_transparent")
  String get backShinyTransparent;
  @override
  @JsonKey(name: "back_transparent")
  String get backTransparent;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(name: "front_shiny_transparent")
  String get frontShinyTransparent;
  @override
  @JsonKey(name: "front_transparent")
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Gold _$GoldFromJson(Map<String, dynamic> json) {
  return _Gold.fromJson(json);
}

/// @nodoc
mixin _$Gold {
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_transparent")
  String get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res, Gold>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_transparent") String frontTransparent});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res, $Val extends Gold>
    implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontTransparent = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoldImplCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$$GoldImplCopyWith(
          _$GoldImpl value, $Res Function(_$GoldImpl) then) =
      __$$GoldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_transparent") String frontTransparent});
}

/// @nodoc
class __$$GoldImplCopyWithImpl<$Res>
    extends _$GoldCopyWithImpl<$Res, _$GoldImpl>
    implements _$$GoldImplCopyWith<$Res> {
  __$$GoldImplCopyWithImpl(_$GoldImpl _value, $Res Function(_$GoldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
    Object? frontTransparent = null,
  }) {
    return _then(_$GoldImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontTransparent: null == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoldImpl implements _Gold {
  const _$GoldImpl(
      {@JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_shiny") required this.backShiny,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_shiny") required this.frontShiny,
      @JsonKey(name: "front_transparent") required this.frontTransparent});

  factory _$GoldImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoldImplFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_shiny")
  final String backShiny;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;
  @override
  @JsonKey(name: "front_transparent")
  final String frontTransparent;

  @override
  String toString() {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoldImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backShiny,
      frontDefault, frontShiny, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      __$$GoldImplCopyWithImpl<_$GoldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoldImplToJson(
      this,
    );
  }
}

abstract class _Gold implements Gold {
  const factory _Gold(
      {@JsonKey(name: "back_default") required final String backDefault,
      @JsonKey(name: "back_shiny") required final String backShiny,
      @JsonKey(name: "front_default") required final String frontDefault,
      @JsonKey(name: "front_shiny") required final String frontShiny,
      @JsonKey(name: "front_transparent")
      required final String frontTransparent}) = _$GoldImpl;

  factory _Gold.fromJson(Map<String, dynamic> json) = _$GoldImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_shiny")
  String get backShiny;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(name: "front_transparent")
  String get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) {
  return _GenerationIii.fromJson(json);
}

/// @nodoc
mixin _$GenerationIii {
  @JsonKey(name: "emerald")
  OfficialArtwork get emerald => throw _privateConstructorUsedError;
  @JsonKey(name: "firered-leafgreen")
  FireredLeafgreen get fireredLeafgreen => throw _privateConstructorUsedError;
  @JsonKey(name: "ruby-sapphire")
  FireredLeafgreen get rubySapphire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) then) =
      _$GenerationIiiCopyWithImpl<$Res, GenerationIii>;
  @useResult
  $Res call(
      {@JsonKey(name: "emerald") OfficialArtwork emerald,
      @JsonKey(name: "firered-leafgreen") FireredLeafgreen fireredLeafgreen,
      @JsonKey(name: "ruby-sapphire") FireredLeafgreen rubySapphire});

  $OfficialArtworkCopyWith<$Res> get emerald;
  $FireredLeafgreenCopyWith<$Res> get fireredLeafgreen;
  $FireredLeafgreenCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res, $Val extends GenerationIii>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_value.copyWith(
      emerald: null == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen,
      rubySapphire: null == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res> get emerald {
    return $OfficialArtworkCopyWith<$Res>(_value.emerald, (value) {
      return _then(_value.copyWith(emerald: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FireredLeafgreenCopyWith<$Res> get fireredLeafgreen {
    return $FireredLeafgreenCopyWith<$Res>(_value.fireredLeafgreen, (value) {
      return _then(_value.copyWith(fireredLeafgreen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FireredLeafgreenCopyWith<$Res> get rubySapphire {
    return $FireredLeafgreenCopyWith<$Res>(_value.rubySapphire, (value) {
      return _then(_value.copyWith(rubySapphire: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiiImplCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$$GenerationIiiImplCopyWith(
          _$GenerationIiiImpl value, $Res Function(_$GenerationIiiImpl) then) =
      __$$GenerationIiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "emerald") OfficialArtwork emerald,
      @JsonKey(name: "firered-leafgreen") FireredLeafgreen fireredLeafgreen,
      @JsonKey(name: "ruby-sapphire") FireredLeafgreen rubySapphire});

  @override
  $OfficialArtworkCopyWith<$Res> get emerald;
  @override
  $FireredLeafgreenCopyWith<$Res> get fireredLeafgreen;
  @override
  $FireredLeafgreenCopyWith<$Res> get rubySapphire;
}

/// @nodoc
class __$$GenerationIiiImplCopyWithImpl<$Res>
    extends _$GenerationIiiCopyWithImpl<$Res, _$GenerationIiiImpl>
    implements _$$GenerationIiiImplCopyWith<$Res> {
  __$$GenerationIiiImplCopyWithImpl(
      _$GenerationIiiImpl _value, $Res Function(_$GenerationIiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = null,
    Object? fireredLeafgreen = null,
    Object? rubySapphire = null,
  }) {
    return _then(_$GenerationIiiImpl(
      emerald: null == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork,
      fireredLeafgreen: null == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen,
      rubySapphire: null == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIiiImpl implements _GenerationIii {
  const _$GenerationIiiImpl(
      {@JsonKey(name: "emerald") required this.emerald,
      @JsonKey(name: "firered-leafgreen") required this.fireredLeafgreen,
      @JsonKey(name: "ruby-sapphire") required this.rubySapphire});

  factory _$GenerationIiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiiImplFromJson(json);

  @override
  @JsonKey(name: "emerald")
  final OfficialArtwork emerald;
  @override
  @JsonKey(name: "firered-leafgreen")
  final FireredLeafgreen fireredLeafgreen;
  @override
  @JsonKey(name: "ruby-sapphire")
  final FireredLeafgreen rubySapphire;

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiiImpl &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      __$$GenerationIiiImplCopyWithImpl<_$GenerationIiiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIii implements GenerationIii {
  const factory _GenerationIii(
      {@JsonKey(name: "emerald") required final OfficialArtwork emerald,
      @JsonKey(name: "firered-leafgreen")
      required final FireredLeafgreen fireredLeafgreen,
      @JsonKey(name: "ruby-sapphire")
      required final FireredLeafgreen rubySapphire}) = _$GenerationIiiImpl;

  factory _GenerationIii.fromJson(Map<String, dynamic> json) =
      _$GenerationIiiImpl.fromJson;

  @override
  @JsonKey(name: "emerald")
  OfficialArtwork get emerald;
  @override
  @JsonKey(name: "firered-leafgreen")
  FireredLeafgreen get fireredLeafgreen;
  @override
  @JsonKey(name: "ruby-sapphire")
  FireredLeafgreen get rubySapphire;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FireredLeafgreen _$FireredLeafgreenFromJson(Map<String, dynamic> json) {
  return _FireredLeafgreen.fromJson(json);
}

/// @nodoc
mixin _$FireredLeafgreen {
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FireredLeafgreenCopyWith<FireredLeafgreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FireredLeafgreenCopyWith<$Res> {
  factory $FireredLeafgreenCopyWith(
          FireredLeafgreen value, $Res Function(FireredLeafgreen) then) =
      _$FireredLeafgreenCopyWithImpl<$Res, FireredLeafgreen>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny});
}

/// @nodoc
class _$FireredLeafgreenCopyWithImpl<$Res, $Val extends FireredLeafgreen>
    implements $FireredLeafgreenCopyWith<$Res> {
  _$FireredLeafgreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FireredLeafgreenImplCopyWith<$Res>
    implements $FireredLeafgreenCopyWith<$Res> {
  factory _$$FireredLeafgreenImplCopyWith(_$FireredLeafgreenImpl value,
          $Res Function(_$FireredLeafgreenImpl) then) =
      __$$FireredLeafgreenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_shiny") String frontShiny});
}

/// @nodoc
class __$$FireredLeafgreenImplCopyWithImpl<$Res>
    extends _$FireredLeafgreenCopyWithImpl<$Res, _$FireredLeafgreenImpl>
    implements _$$FireredLeafgreenImplCopyWith<$Res> {
  __$$FireredLeafgreenImplCopyWithImpl(_$FireredLeafgreenImpl _value,
      $Res Function(_$FireredLeafgreenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backShiny = null,
    Object? frontDefault = null,
    Object? frontShiny = null,
  }) {
    return _then(_$FireredLeafgreenImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FireredLeafgreenImpl implements _FireredLeafgreen {
  const _$FireredLeafgreenImpl(
      {@JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_shiny") required this.backShiny,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_shiny") required this.frontShiny});

  factory _$FireredLeafgreenImpl.fromJson(Map<String, dynamic> json) =>
      _$$FireredLeafgreenImplFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_shiny")
  final String backShiny;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;

  @override
  String toString() {
    return 'FireredLeafgreen(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FireredLeafgreenImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      __$$FireredLeafgreenImplCopyWithImpl<_$FireredLeafgreenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FireredLeafgreenImplToJson(
      this,
    );
  }
}

abstract class _FireredLeafgreen implements FireredLeafgreen {
  const factory _FireredLeafgreen(
          {@JsonKey(name: "back_default") required final String backDefault,
          @JsonKey(name: "back_shiny") required final String backShiny,
          @JsonKey(name: "front_default") required final String frontDefault,
          @JsonKey(name: "front_shiny") required final String frontShiny}) =
      _$FireredLeafgreenImpl;

  factory _FireredLeafgreen.fromJson(Map<String, dynamic> json) =
      _$FireredLeafgreenImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_shiny")
  String get backShiny;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) {
  return _GenerationIv.fromJson(json);
}

/// @nodoc
mixin _$GenerationIv {
  @JsonKey(name: "diamond-pearl")
  DiamondPearl get diamondPearl => throw _privateConstructorUsedError;
  @JsonKey(name: "heartgold-soulsilver")
  DiamondPearl get heartgoldSoulsilver => throw _privateConstructorUsedError;
  @JsonKey(name: "platinum")
  DiamondPearl get platinum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) then) =
      _$GenerationIvCopyWithImpl<$Res, GenerationIv>;
  @useResult
  $Res call(
      {@JsonKey(name: "diamond-pearl") DiamondPearl diamondPearl,
      @JsonKey(name: "heartgold-soulsilver") DiamondPearl heartgoldSoulsilver,
      @JsonKey(name: "platinum") DiamondPearl platinum});

  $DiamondPearlCopyWith<$Res> get diamondPearl;
  $DiamondPearlCopyWith<$Res> get heartgoldSoulsilver;
  $DiamondPearlCopyWith<$Res> get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res, $Val extends GenerationIv>
    implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_value.copyWith(
      diamondPearl: null == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as DiamondPearl,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as DiamondPearl,
      platinum: null == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as DiamondPearl,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiamondPearlCopyWith<$Res> get diamondPearl {
    return $DiamondPearlCopyWith<$Res>(_value.diamondPearl, (value) {
      return _then(_value.copyWith(diamondPearl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiamondPearlCopyWith<$Res> get heartgoldSoulsilver {
    return $DiamondPearlCopyWith<$Res>(_value.heartgoldSoulsilver, (value) {
      return _then(_value.copyWith(heartgoldSoulsilver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiamondPearlCopyWith<$Res> get platinum {
    return $DiamondPearlCopyWith<$Res>(_value.platinum, (value) {
      return _then(_value.copyWith(platinum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIvImplCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$$GenerationIvImplCopyWith(
          _$GenerationIvImpl value, $Res Function(_$GenerationIvImpl) then) =
      __$$GenerationIvImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "diamond-pearl") DiamondPearl diamondPearl,
      @JsonKey(name: "heartgold-soulsilver") DiamondPearl heartgoldSoulsilver,
      @JsonKey(name: "platinum") DiamondPearl platinum});

  @override
  $DiamondPearlCopyWith<$Res> get diamondPearl;
  @override
  $DiamondPearlCopyWith<$Res> get heartgoldSoulsilver;
  @override
  $DiamondPearlCopyWith<$Res> get platinum;
}

/// @nodoc
class __$$GenerationIvImplCopyWithImpl<$Res>
    extends _$GenerationIvCopyWithImpl<$Res, _$GenerationIvImpl>
    implements _$$GenerationIvImplCopyWith<$Res> {
  __$$GenerationIvImplCopyWithImpl(
      _$GenerationIvImpl _value, $Res Function(_$GenerationIvImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = null,
    Object? heartgoldSoulsilver = null,
    Object? platinum = null,
  }) {
    return _then(_$GenerationIvImpl(
      diamondPearl: null == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as DiamondPearl,
      heartgoldSoulsilver: null == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as DiamondPearl,
      platinum: null == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as DiamondPearl,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationIvImpl implements _GenerationIv {
  const _$GenerationIvImpl(
      {@JsonKey(name: "diamond-pearl") required this.diamondPearl,
      @JsonKey(name: "heartgold-soulsilver") required this.heartgoldSoulsilver,
      @JsonKey(name: "platinum") required this.platinum});

  factory _$GenerationIvImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIvImplFromJson(json);

  @override
  @JsonKey(name: "diamond-pearl")
  final DiamondPearl diamondPearl;
  @override
  @JsonKey(name: "heartgold-soulsilver")
  final DiamondPearl heartgoldSoulsilver;
  @override
  @JsonKey(name: "platinum")
  final DiamondPearl platinum;

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIvImpl &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      __$$GenerationIvImplCopyWithImpl<_$GenerationIvImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIvImplToJson(
      this,
    );
  }
}

abstract class _GenerationIv implements GenerationIv {
  const factory _GenerationIv(
      {@JsonKey(name: "diamond-pearl") required final DiamondPearl diamondPearl,
      @JsonKey(name: "heartgold-soulsilver")
      required final DiamondPearl heartgoldSoulsilver,
      @JsonKey(name: "platinum")
      required final DiamondPearl platinum}) = _$GenerationIvImpl;

  factory _GenerationIv.fromJson(Map<String, dynamic> json) =
      _$GenerationIvImpl.fromJson;

  @override
  @JsonKey(name: "diamond-pearl")
  DiamondPearl get diamondPearl;
  @override
  @JsonKey(name: "heartgold-soulsilver")
  DiamondPearl get heartgoldSoulsilver;
  @override
  @JsonKey(name: "platinum")
  DiamondPearl get platinum;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiamondPearl _$DiamondPearlFromJson(Map<String, dynamic> json) {
  return _DiamondPearl.fromJson(json);
}

/// @nodoc
mixin _$DiamondPearl {
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_female")
  dynamic get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiamondPearlCopyWith<DiamondPearl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiamondPearlCopyWith<$Res> {
  factory $DiamondPearlCopyWith(
          DiamondPearl value, $Res Function(DiamondPearl) then) =
      _$DiamondPearlCopyWithImpl<$Res, DiamondPearl>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class _$DiamondPearlCopyWithImpl<$Res, $Val extends DiamondPearl>
    implements $DiamondPearlCopyWith<$Res> {
  _$DiamondPearlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiamondPearlImplCopyWith<$Res>
    implements $DiamondPearlCopyWith<$Res> {
  factory _$$DiamondPearlImplCopyWith(
          _$DiamondPearlImpl value, $Res Function(_$DiamondPearlImpl) then) =
      __$$DiamondPearlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class __$$DiamondPearlImplCopyWithImpl<$Res>
    extends _$DiamondPearlCopyWithImpl<$Res, _$DiamondPearlImpl>
    implements _$$DiamondPearlImplCopyWith<$Res> {
  __$$DiamondPearlImplCopyWithImpl(
      _$DiamondPearlImpl _value, $Res Function(_$DiamondPearlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$DiamondPearlImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiamondPearlImpl implements _DiamondPearl {
  const _$DiamondPearlImpl(
      {@JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_female") required this.backFemale,
      @JsonKey(name: "back_shiny") required this.backShiny,
      @JsonKey(name: "back_shiny_female") required this.backShinyFemale,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_female") required this.frontFemale,
      @JsonKey(name: "front_shiny") required this.frontShiny,
      @JsonKey(name: "front_shiny_female") required this.frontShinyFemale});

  factory _$DiamondPearlImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiamondPearlImplFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_female")
  final dynamic backFemale;
  @override
  @JsonKey(name: "back_shiny")
  final String backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  final dynamic backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'DiamondPearl(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiamondPearlImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiamondPearlImplCopyWith<_$DiamondPearlImpl> get copyWith =>
      __$$DiamondPearlImplCopyWithImpl<_$DiamondPearlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiamondPearlImplToJson(
      this,
    );
  }
}

abstract class _DiamondPearl implements DiamondPearl {
  const factory _DiamondPearl(
      {@JsonKey(name: "back_default") required final String backDefault,
      @JsonKey(name: "back_female") required final dynamic backFemale,
      @JsonKey(name: "back_shiny") required final String backShiny,
      @JsonKey(name: "back_shiny_female")
      required final dynamic backShinyFemale,
      @JsonKey(name: "front_default") required final String frontDefault,
      @JsonKey(name: "front_female") required final dynamic frontFemale,
      @JsonKey(name: "front_shiny") required final String frontShiny,
      @JsonKey(name: "front_shiny_female")
      required final dynamic frontShinyFemale}) = _$DiamondPearlImpl;

  factory _DiamondPearl.fromJson(Map<String, dynamic> json) =
      _$DiamondPearlImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_female")
  dynamic get backFemale;
  @override
  @JsonKey(name: "back_shiny")
  String get backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$DiamondPearlImplCopyWith<_$DiamondPearlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationV _$GenerationVFromJson(Map<String, dynamic> json) {
  return _GenerationV.fromJson(json);
}

/// @nodoc
mixin _$GenerationV {
  @JsonKey(name: "black-white")
  BlackWhite get blackWhite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res, GenerationV>;
  @useResult
  $Res call({@JsonKey(name: "black-white") BlackWhite blackWhite});

  $BlackWhiteCopyWith<$Res> get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res, $Val extends GenerationV>
    implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_value.copyWith(
      blackWhite: null == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as BlackWhite,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlackWhiteCopyWith<$Res> get blackWhite {
    return $BlackWhiteCopyWith<$Res>(_value.blackWhite, (value) {
      return _then(_value.copyWith(blackWhite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationVImplCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$$GenerationVImplCopyWith(
          _$GenerationVImpl value, $Res Function(_$GenerationVImpl) then) =
      __$$GenerationVImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "black-white") BlackWhite blackWhite});

  @override
  $BlackWhiteCopyWith<$Res> get blackWhite;
}

/// @nodoc
class __$$GenerationVImplCopyWithImpl<$Res>
    extends _$GenerationVCopyWithImpl<$Res, _$GenerationVImpl>
    implements _$$GenerationVImplCopyWith<$Res> {
  __$$GenerationVImplCopyWithImpl(
      _$GenerationVImpl _value, $Res Function(_$GenerationVImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = null,
  }) {
    return _then(_$GenerationVImpl(
      blackWhite: null == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as BlackWhite,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationVImpl implements _GenerationV {
  const _$GenerationVImpl(
      {@JsonKey(name: "black-white") required this.blackWhite});

  factory _$GenerationVImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationVImplFromJson(json);

  @override
  @JsonKey(name: "black-white")
  final BlackWhite blackWhite;

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationVImpl &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      __$$GenerationVImplCopyWithImpl<_$GenerationVImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationVImplToJson(
      this,
    );
  }
}

abstract class _GenerationV implements GenerationV {
  const factory _GenerationV(
      {@JsonKey(name: "black-white")
      required final BlackWhite blackWhite}) = _$GenerationVImpl;

  factory _GenerationV.fromJson(Map<String, dynamic> json) =
      _$GenerationVImpl.fromJson;

  @override
  @JsonKey(name: "black-white")
  BlackWhite get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlackWhite _$BlackWhiteFromJson(Map<String, dynamic> json) {
  return _BlackWhite.fromJson(json);
}

/// @nodoc
mixin _$BlackWhite {
  @JsonKey(name: "animated")
  Animated get animated => throw _privateConstructorUsedError;
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_female")
  dynamic get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlackWhiteCopyWith<BlackWhite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlackWhiteCopyWith<$Res> {
  factory $BlackWhiteCopyWith(
          BlackWhite value, $Res Function(BlackWhite) then) =
      _$BlackWhiteCopyWithImpl<$Res, BlackWhite>;
  @useResult
  $Res call(
      {@JsonKey(name: "animated") Animated animated,
      @JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});

  $AnimatedCopyWith<$Res> get animated;
}

/// @nodoc
class _$BlackWhiteCopyWithImpl<$Res, $Val extends BlackWhite>
    implements $BlackWhiteCopyWith<$Res> {
  _$BlackWhiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animated = null,
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      animated: null == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Animated,
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimatedCopyWith<$Res> get animated {
    return $AnimatedCopyWith<$Res>(_value.animated, (value) {
      return _then(_value.copyWith(animated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlackWhiteImplCopyWith<$Res>
    implements $BlackWhiteCopyWith<$Res> {
  factory _$$BlackWhiteImplCopyWith(
          _$BlackWhiteImpl value, $Res Function(_$BlackWhiteImpl) then) =
      __$$BlackWhiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "animated") Animated animated,
      @JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});

  @override
  $AnimatedCopyWith<$Res> get animated;
}

/// @nodoc
class __$$BlackWhiteImplCopyWithImpl<$Res>
    extends _$BlackWhiteCopyWithImpl<$Res, _$BlackWhiteImpl>
    implements _$$BlackWhiteImplCopyWith<$Res> {
  __$$BlackWhiteImplCopyWithImpl(
      _$BlackWhiteImpl _value, $Res Function(_$BlackWhiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animated = null,
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$BlackWhiteImpl(
      animated: null == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Animated,
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlackWhiteImpl implements _BlackWhite {
  const _$BlackWhiteImpl(
      {@JsonKey(name: "animated") required this.animated,
      @JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_female") required this.backFemale,
      @JsonKey(name: "back_shiny") required this.backShiny,
      @JsonKey(name: "back_shiny_female") required this.backShinyFemale,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_female") required this.frontFemale,
      @JsonKey(name: "front_shiny") required this.frontShiny,
      @JsonKey(name: "front_shiny_female") required this.frontShinyFemale});

  factory _$BlackWhiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlackWhiteImplFromJson(json);

  @override
  @JsonKey(name: "animated")
  final Animated animated;
  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_female")
  final dynamic backFemale;
  @override
  @JsonKey(name: "back_shiny")
  final String backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  final dynamic backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'BlackWhite(animated: $animated, backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlackWhiteImpl &&
            (identical(other.animated, animated) ||
                other.animated == animated) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      animated,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlackWhiteImplCopyWith<_$BlackWhiteImpl> get copyWith =>
      __$$BlackWhiteImplCopyWithImpl<_$BlackWhiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlackWhiteImplToJson(
      this,
    );
  }
}

abstract class _BlackWhite implements BlackWhite {
  const factory _BlackWhite(
      {@JsonKey(name: "animated") required final Animated animated,
      @JsonKey(name: "back_default") required final String backDefault,
      @JsonKey(name: "back_female") required final dynamic backFemale,
      @JsonKey(name: "back_shiny") required final String backShiny,
      @JsonKey(name: "back_shiny_female")
      required final dynamic backShinyFemale,
      @JsonKey(name: "front_default") required final String frontDefault,
      @JsonKey(name: "front_female") required final dynamic frontFemale,
      @JsonKey(name: "front_shiny") required final String frontShiny,
      @JsonKey(name: "front_shiny_female")
      required final dynamic frontShinyFemale}) = _$BlackWhiteImpl;

  factory _BlackWhite.fromJson(Map<String, dynamic> json) =
      _$BlackWhiteImpl.fromJson;

  @override
  @JsonKey(name: "animated")
  Animated get animated;
  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_female")
  dynamic get backFemale;
  @override
  @JsonKey(name: "back_shiny")
  String get backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$BlackWhiteImplCopyWith<_$BlackWhiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Animated _$AnimatedFromJson(Map<String, dynamic> json) {
  return _Animated.fromJson(json);
}

/// @nodoc
mixin _$Animated {
  @JsonKey(name: "back_default")
  String get backDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "back_female")
  dynamic get backFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny")
  String get backShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny")
  String get frontShiny => throw _privateConstructorUsedError;
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimatedCopyWith<Animated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimatedCopyWith<$Res> {
  factory $AnimatedCopyWith(Animated value, $Res Function(Animated) then) =
      _$AnimatedCopyWithImpl<$Res, Animated>;
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class _$AnimatedCopyWithImpl<$Res, $Val extends Animated>
    implements $AnimatedCopyWith<$Res> {
  _$AnimatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimatedImplCopyWith<$Res>
    implements $AnimatedCopyWith<$Res> {
  factory _$$AnimatedImplCopyWith(
          _$AnimatedImpl value, $Res Function(_$AnimatedImpl) then) =
      __$$AnimatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "back_default") String backDefault,
      @JsonKey(name: "back_female") dynamic backFemale,
      @JsonKey(name: "back_shiny") String backShiny,
      @JsonKey(name: "back_shiny_female") dynamic backShinyFemale,
      @JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale,
      @JsonKey(name: "front_shiny") String frontShiny,
      @JsonKey(name: "front_shiny_female") dynamic frontShinyFemale});
}

/// @nodoc
class __$$AnimatedImplCopyWithImpl<$Res>
    extends _$AnimatedCopyWithImpl<$Res, _$AnimatedImpl>
    implements _$$AnimatedImplCopyWith<$Res> {
  __$$AnimatedImplCopyWithImpl(
      _$AnimatedImpl _value, $Res Function(_$AnimatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = null,
    Object? backFemale = freezed,
    Object? backShiny = null,
    Object? backShinyFemale = freezed,
    Object? frontDefault = null,
    Object? frontFemale = freezed,
    Object? frontShiny = null,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$AnimatedImpl(
      backDefault: null == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: null == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: null == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimatedImpl implements _Animated {
  const _$AnimatedImpl(
      {@JsonKey(name: "back_default") required this.backDefault,
      @JsonKey(name: "back_female") required this.backFemale,
      @JsonKey(name: "back_shiny") required this.backShiny,
      @JsonKey(name: "back_shiny_female") required this.backShinyFemale,
      @JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_female") required this.frontFemale,
      @JsonKey(name: "front_shiny") required this.frontShiny,
      @JsonKey(name: "front_shiny_female") required this.frontShinyFemale});

  factory _$AnimatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimatedImplFromJson(json);

  @override
  @JsonKey(name: "back_default")
  final String backDefault;
  @override
  @JsonKey(name: "back_female")
  final dynamic backFemale;
  @override
  @JsonKey(name: "back_shiny")
  final String backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  final dynamic backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  final String frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Animated(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimatedImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimatedImplCopyWith<_$AnimatedImpl> get copyWith =>
      __$$AnimatedImplCopyWithImpl<_$AnimatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimatedImplToJson(
      this,
    );
  }
}

abstract class _Animated implements Animated {
  const factory _Animated(
      {@JsonKey(name: "back_default") required final String backDefault,
      @JsonKey(name: "back_female") required final dynamic backFemale,
      @JsonKey(name: "back_shiny") required final String backShiny,
      @JsonKey(name: "back_shiny_female")
      required final dynamic backShinyFemale,
      @JsonKey(name: "front_default") required final String frontDefault,
      @JsonKey(name: "front_female") required final dynamic frontFemale,
      @JsonKey(name: "front_shiny") required final String frontShiny,
      @JsonKey(name: "front_shiny_female")
      required final dynamic frontShinyFemale}) = _$AnimatedImpl;

  factory _Animated.fromJson(Map<String, dynamic> json) =
      _$AnimatedImpl.fromJson;

  @override
  @JsonKey(name: "back_default")
  String get backDefault;
  @override
  @JsonKey(name: "back_female")
  dynamic get backFemale;
  @override
  @JsonKey(name: "back_shiny")
  String get backShiny;
  @override
  @JsonKey(name: "back_shiny_female")
  dynamic get backShinyFemale;
  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(name: "front_shiny")
  String get frontShiny;
  @override
  @JsonKey(name: "front_shiny_female")
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$AnimatedImplCopyWith<_$AnimatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) {
  return _GenerationVii.fromJson(json);
}

/// @nodoc
mixin _$GenerationVii {
  @JsonKey(name: "icons")
  Icons get icons => throw _privateConstructorUsedError;
  @JsonKey(name: "ultra-sun-ultra-moon")
  Home get ultraSunUltraMoon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) then) =
      _$GenerationViiCopyWithImpl<$Res, GenerationVii>;
  @useResult
  $Res call(
      {@JsonKey(name: "icons") Icons icons,
      @JsonKey(name: "ultra-sun-ultra-moon") Home ultraSunUltraMoon});

  $IconsCopyWith<$Res> get icons;
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res, $Val extends GenerationVii>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconsCopyWith<$Res> get icons {
    return $IconsCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res> get ultraSunUltraMoon {
    return $HomeCopyWith<$Res>(_value.ultraSunUltraMoon, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiImplCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$$GenerationViiImplCopyWith(
          _$GenerationViiImpl value, $Res Function(_$GenerationViiImpl) then) =
      __$$GenerationViiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "icons") Icons icons,
      @JsonKey(name: "ultra-sun-ultra-moon") Home ultraSunUltraMoon});

  @override
  $IconsCopyWith<$Res> get icons;
  @override
  $HomeCopyWith<$Res> get ultraSunUltraMoon;
}

/// @nodoc
class __$$GenerationViiImplCopyWithImpl<$Res>
    extends _$GenerationViiCopyWithImpl<$Res, _$GenerationViiImpl>
    implements _$$GenerationViiImplCopyWith<$Res> {
  __$$GenerationViiImplCopyWithImpl(
      _$GenerationViiImpl _value, $Res Function(_$GenerationViiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
    Object? ultraSunUltraMoon = null,
  }) {
    return _then(_$GenerationViiImpl(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons,
      ultraSunUltraMoon: null == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationViiImpl implements _GenerationVii {
  const _$GenerationViiImpl(
      {@JsonKey(name: "icons") required this.icons,
      @JsonKey(name: "ultra-sun-ultra-moon") required this.ultraSunUltraMoon});

  factory _$GenerationViiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiImplFromJson(json);

  @override
  @JsonKey(name: "icons")
  final Icons icons;
  @override
  @JsonKey(name: "ultra-sun-ultra-moon")
  final Home ultraSunUltraMoon;

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiImpl &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      __$$GenerationViiImplCopyWithImpl<_$GenerationViiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiImplToJson(
      this,
    );
  }
}

abstract class _GenerationVii implements GenerationVii {
  const factory _GenerationVii(
      {@JsonKey(name: "icons") required final Icons icons,
      @JsonKey(name: "ultra-sun-ultra-moon")
      required final Home ultraSunUltraMoon}) = _$GenerationViiImpl;

  factory _GenerationVii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiImpl.fromJson;

  @override
  @JsonKey(name: "icons")
  Icons get icons;
  @override
  @JsonKey(name: "ultra-sun-ultra-moon")
  Home get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Icons _$IconsFromJson(Map<String, dynamic> json) {
  return _Icons.fromJson(json);
}

/// @nodoc
mixin _$Icons {
  @JsonKey(name: "front_default")
  String get frontDefault => throw _privateConstructorUsedError;
  @JsonKey(name: "front_female")
  dynamic get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconsCopyWith<Icons> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconsCopyWith<$Res> {
  factory $IconsCopyWith(Icons value, $Res Function(Icons) then) =
      _$IconsCopyWithImpl<$Res, Icons>;
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale});
}

/// @nodoc
class _$IconsCopyWithImpl<$Res, $Val extends Icons>
    implements $IconsCopyWith<$Res> {
  _$IconsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IconsImplCopyWith<$Res> implements $IconsCopyWith<$Res> {
  factory _$$IconsImplCopyWith(
          _$IconsImpl value, $Res Function(_$IconsImpl) then) =
      __$$IconsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "front_default") String frontDefault,
      @JsonKey(name: "front_female") dynamic frontFemale});
}

/// @nodoc
class __$$IconsImplCopyWithImpl<$Res>
    extends _$IconsCopyWithImpl<$Res, _$IconsImpl>
    implements _$$IconsImplCopyWith<$Res> {
  __$$IconsImplCopyWithImpl(
      _$IconsImpl _value, $Res Function(_$IconsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
    Object? frontFemale = freezed,
  }) {
    return _then(_$IconsImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IconsImpl implements _Icons {
  const _$IconsImpl(
      {@JsonKey(name: "front_default") required this.frontDefault,
      @JsonKey(name: "front_female") required this.frontFemale});

  factory _$IconsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconsImplFromJson(json);

  @override
  @JsonKey(name: "front_default")
  final String frontDefault;
  @override
  @JsonKey(name: "front_female")
  final dynamic frontFemale;

  @override
  String toString() {
    return 'Icons(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconsImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IconsImplCopyWith<_$IconsImpl> get copyWith =>
      __$$IconsImplCopyWithImpl<_$IconsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconsImplToJson(
      this,
    );
  }
}

abstract class _Icons implements Icons {
  const factory _Icons(
          {@JsonKey(name: "front_default") required final String frontDefault,
          @JsonKey(name: "front_female") required final dynamic frontFemale}) =
      _$IconsImpl;

  factory _Icons.fromJson(Map<String, dynamic> json) = _$IconsImpl.fromJson;

  @override
  @JsonKey(name: "front_default")
  String get frontDefault;
  @override
  @JsonKey(name: "front_female")
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$IconsImplCopyWith<_$IconsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationViii _$GenerationViiiFromJson(Map<String, dynamic> json) {
  return _GenerationViii.fromJson(json);
}

/// @nodoc
mixin _$GenerationViii {
  @JsonKey(name: "icons")
  Icons get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res, GenerationViii>;
  @useResult
  $Res call({@JsonKey(name: "icons") Icons icons});

  $IconsCopyWith<$Res> get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res, $Val extends GenerationViii>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
  }) {
    return _then(_value.copyWith(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconsCopyWith<$Res> get icons {
    return $IconsCopyWith<$Res>(_value.icons, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiiImplCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$$GenerationViiiImplCopyWith(_$GenerationViiiImpl value,
          $Res Function(_$GenerationViiiImpl) then) =
      __$$GenerationViiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "icons") Icons icons});

  @override
  $IconsCopyWith<$Res> get icons;
}

/// @nodoc
class __$$GenerationViiiImplCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res, _$GenerationViiiImpl>
    implements _$$GenerationViiiImplCopyWith<$Res> {
  __$$GenerationViiiImplCopyWithImpl(
      _$GenerationViiiImpl _value, $Res Function(_$GenerationViiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = null,
  }) {
    return _then(_$GenerationViiiImpl(
      icons: null == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerationViiiImpl implements _GenerationViii {
  const _$GenerationViiiImpl({@JsonKey(name: "icons") required this.icons});

  factory _$GenerationViiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiiImplFromJson(json);

  @override
  @JsonKey(name: "icons")
  final Icons icons;

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiiImpl &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      __$$GenerationViiiImplCopyWithImpl<_$GenerationViiiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationViii implements GenerationViii {
  const factory _GenerationViii(
          {@JsonKey(name: "icons") required final Icons icons}) =
      _$GenerationViiiImpl;

  factory _GenerationViii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiiImpl.fromJson;

  @override
  @JsonKey(name: "icons")
  Icons get icons;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  @JsonKey(name: "base_stat")
  int get baseStat => throw _privateConstructorUsedError;
  @JsonKey(name: "effort")
  int get effort => throw _privateConstructorUsedError;
  @JsonKey(name: "stat")
  Species get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call(
      {@JsonKey(name: "base_stat") int baseStat,
      @JsonKey(name: "effort") int effort,
      @JsonKey(name: "stat") Species stat});

  $SpeciesCopyWith<$Res> get stat;
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_value.copyWith(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get stat {
    return $SpeciesCopyWith<$Res>(_value.stat, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatImplCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$StatImplCopyWith(
          _$StatImpl value, $Res Function(_$StatImpl) then) =
      __$$StatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "base_stat") int baseStat,
      @JsonKey(name: "effort") int effort,
      @JsonKey(name: "stat") Species stat});

  @override
  $SpeciesCopyWith<$Res> get stat;
}

/// @nodoc
class __$$StatImplCopyWithImpl<$Res>
    extends _$StatCopyWithImpl<$Res, _$StatImpl>
    implements _$$StatImplCopyWith<$Res> {
  __$$StatImplCopyWithImpl(_$StatImpl _value, $Res Function(_$StatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = null,
    Object? effort = null,
    Object? stat = null,
  }) {
    return _then(_$StatImpl(
      baseStat: null == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int,
      effort: null == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int,
      stat: null == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatImpl implements _Stat {
  const _$StatImpl(
      {@JsonKey(name: "base_stat") required this.baseStat,
      @JsonKey(name: "effort") required this.effort,
      @JsonKey(name: "stat") required this.stat});

  factory _$StatImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatImplFromJson(json);

  @override
  @JsonKey(name: "base_stat")
  final int baseStat;
  @override
  @JsonKey(name: "effort")
  final int effort;
  @override
  @JsonKey(name: "stat")
  final Species stat;

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      __$$StatImplCopyWithImpl<_$StatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatImplToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      {@JsonKey(name: "base_stat") required final int baseStat,
      @JsonKey(name: "effort") required final int effort,
      @JsonKey(name: "stat") required final Species stat}) = _$StatImpl;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$StatImpl.fromJson;

  @override
  @JsonKey(name: "base_stat")
  int get baseStat;
  @override
  @JsonKey(name: "effort")
  int get effort;
  @override
  @JsonKey(name: "stat")
  Species get stat;
  @override
  @JsonKey(ignore: true)
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  @JsonKey(name: "slot")
  int get slot => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  Species get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call(
      {@JsonKey(name: "slot") int slot, @JsonKey(name: "type") Species type});

  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res> get type {
    return $SpeciesCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "slot") int slot, @JsonKey(name: "type") Species type});

  @override
  $SpeciesCopyWith<$Res> get type;
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = null,
    Object? type = null,
  }) {
    return _then(_$TypeImpl(
      slot: null == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl implements _Type {
  const _$TypeImpl(
      {@JsonKey(name: "slot") required this.slot,
      @JsonKey(name: "type") required this.type});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  @JsonKey(name: "slot")
  final int slot;
  @override
  @JsonKey(name: "type")
  final Species type;

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type(
      {@JsonKey(name: "slot") required final int slot,
      @JsonKey(name: "type") required final Species type}) = _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  @JsonKey(name: "slot")
  int get slot;
  @override
  @JsonKey(name: "type")
  Species get type;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
