// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokedex_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokedex _$PokedexFromJson(Map<String, dynamic> json) {
  return _Pokedex.fromJson(json);
}

/// @nodoc
mixin _$Pokedex {
  int get count => throw _privateConstructorUsedError;
  String get next => throw _privateConstructorUsedError;
  dynamic get previous => throw _privateConstructorUsedError;
  List<PokeResult> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokedexCopyWith<Pokedex> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokedexCopyWith<$Res> {
  factory $PokedexCopyWith(Pokedex value, $Res Function(Pokedex) then) =
      _$PokedexCopyWithImpl<$Res, Pokedex>;
  @useResult
  $Res call(
      {int count, String next, dynamic previous, List<PokeResult> results});
}

/// @nodoc
class _$PokedexCopyWithImpl<$Res, $Val extends Pokedex>
    implements $PokedexCopyWith<$Res> {
  _$PokedexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = null,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokedexImplCopyWith<$Res> implements $PokedexCopyWith<$Res> {
  factory _$$PokedexImplCopyWith(
          _$PokedexImpl value, $Res Function(_$PokedexImpl) then) =
      __$$PokedexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count, String next, dynamic previous, List<PokeResult> results});
}

/// @nodoc
class __$$PokedexImplCopyWithImpl<$Res>
    extends _$PokedexCopyWithImpl<$Res, _$PokedexImpl>
    implements _$$PokedexImplCopyWith<$Res> {
  __$$PokedexImplCopyWithImpl(
      _$PokedexImpl _value, $Res Function(_$PokedexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = null,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$PokedexImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as dynamic,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokeResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokedexImpl implements _Pokedex {
  const _$PokedexImpl(
      {required this.count,
      required this.next,
      required this.previous,
      required final List<PokeResult> results})
      : _results = results;

  factory _$PokedexImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokedexImplFromJson(json);

  @override
  final int count;
  @override
  final String next;
  @override
  final dynamic previous;
  final List<PokeResult> _results;
  @override
  List<PokeResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'Pokedex(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokedexImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      count,
      next,
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokedexImplCopyWith<_$PokedexImpl> get copyWith =>
      __$$PokedexImplCopyWithImpl<_$PokedexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokedexImplToJson(
      this,
    );
  }
}

abstract class _Pokedex implements Pokedex {
  const factory _Pokedex(
      {required final int count,
      required final String next,
      required final dynamic previous,
      required final List<PokeResult> results}) = _$PokedexImpl;

  factory _Pokedex.fromJson(Map<String, dynamic> json) = _$PokedexImpl.fromJson;

  @override
  int get count;
  @override
  String get next;
  @override
  dynamic get previous;
  @override
  List<PokeResult> get results;
  @override
  @JsonKey(ignore: true)
  _$$PokedexImplCopyWith<_$PokedexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokeResult _$PokeResultFromJson(Map<String, dynamic> json) {
  return _PokeResult.fromJson(json);
}

/// @nodoc
mixin _$PokeResult {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokeResultCopyWith<PokeResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeResultCopyWith<$Res> {
  factory $PokeResultCopyWith(
          PokeResult value, $Res Function(PokeResult) then) =
      _$PokeResultCopyWithImpl<$Res, PokeResult>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokeResultCopyWithImpl<$Res, $Val extends PokeResult>
    implements $PokeResultCopyWith<$Res> {
  _$PokeResultCopyWithImpl(this._value, this._then);

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
abstract class _$$PokeResultImplCopyWith<$Res>
    implements $PokeResultCopyWith<$Res> {
  factory _$$PokeResultImplCopyWith(
          _$PokeResultImpl value, $Res Function(_$PokeResultImpl) then) =
      __$$PokeResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokeResultImplCopyWithImpl<$Res>
    extends _$PokeResultCopyWithImpl<$Res, _$PokeResultImpl>
    implements _$$PokeResultImplCopyWith<$Res> {
  __$$PokeResultImplCopyWithImpl(
      _$PokeResultImpl _value, $Res Function(_$PokeResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokeResultImpl(
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
class _$PokeResultImpl implements _PokeResult {
  const _$PokeResultImpl({required this.name, required this.url});

  factory _$PokeResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeResultImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokeResult(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeResultImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeResultImplCopyWith<_$PokeResultImpl> get copyWith =>
      __$$PokeResultImplCopyWithImpl<_$PokeResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeResultImplToJson(
      this,
    );
  }
}

abstract class _PokeResult implements PokeResult {
  const factory _PokeResult(
      {required final String name,
      required final String url}) = _$PokeResultImpl;

  factory _PokeResult.fromJson(Map<String, dynamic> json) =
      _$PokeResultImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PokeResultImplCopyWith<_$PokeResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
