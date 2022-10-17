// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../models/mod.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mod _$ModFromJson(Map<String, dynamic> json) {
  return _Mod.fromJson(json);
}

/// @nodoc
mixin _$Mod {
  String get id => throw _privateConstructorUsedError;
  bool get isEnabledInGame => throw _privateConstructorUsedError;
  List<ModVariant> get variants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModCopyWith<Mod> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModCopyWith<$Res> {
  factory $ModCopyWith(Mod value, $Res Function(Mod) then) =
      _$ModCopyWithImpl<$Res>;
  $Res call({String id, bool isEnabledInGame, List<ModVariant> variants});
}

/// @nodoc
class _$ModCopyWithImpl<$Res> implements $ModCopyWith<$Res> {
  _$ModCopyWithImpl(this._value, this._then);

  final Mod _value;
  // ignore: unused_field
  final $Res Function(Mod) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isEnabledInGame = freezed,
    Object? variants = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabledInGame: isEnabledInGame == freezed
          ? _value.isEnabledInGame
          : isEnabledInGame // ignore: cast_nullable_to_non_nullable
              as bool,
      variants: variants == freezed
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ModVariant>,
    ));
  }
}

/// @nodoc
abstract class _$$_ModCopyWith<$Res> implements $ModCopyWith<$Res> {
  factory _$$_ModCopyWith(_$_Mod value, $Res Function(_$_Mod) then) =
      __$$_ModCopyWithImpl<$Res>;
  @override
  $Res call({String id, bool isEnabledInGame, List<ModVariant> variants});
}

/// @nodoc
class __$$_ModCopyWithImpl<$Res> extends _$ModCopyWithImpl<$Res>
    implements _$$_ModCopyWith<$Res> {
  __$$_ModCopyWithImpl(_$_Mod _value, $Res Function(_$_Mod) _then)
      : super(_value, (v) => _then(v as _$_Mod));

  @override
  _$_Mod get _value => super._value as _$_Mod;

  @override
  $Res call({
    Object? id = freezed,
    Object? isEnabledInGame = freezed,
    Object? variants = freezed,
  }) {
    return _then(_$_Mod(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabledInGame: isEnabledInGame == freezed
          ? _value.isEnabledInGame
          : isEnabledInGame // ignore: cast_nullable_to_non_nullable
              as bool,
      variants: variants == freezed
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ModVariant>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mod implements _Mod {
  _$_Mod(
      {required this.id,
      required this.isEnabledInGame,
      final List<ModVariant> variants = const []})
      : _variants = variants;

  factory _$_Mod.fromJson(Map<String, dynamic> json) => _$$_ModFromJson(json);

  @override
  final String id;
  @override
  final bool isEnabledInGame;
  final List<ModVariant> _variants;
  @override
  @JsonKey()
  List<ModVariant> get variants {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @override
  String toString() {
    return 'Mod(id: $id, isEnabledInGame: $isEnabledInGame, variants: $variants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Mod &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.isEnabledInGame, isEnabledInGame) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isEnabledInGame),
      const DeepCollectionEquality().hash(_variants));

  @JsonKey(ignore: true)
  @override
  _$$_ModCopyWith<_$_Mod> get copyWith =>
      __$$_ModCopyWithImpl<_$_Mod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModToJson(
      this,
    );
  }
}

abstract class _Mod implements Mod {
  factory _Mod(
      {required final String id,
      required final bool isEnabledInGame,
      final List<ModVariant> variants}) = _$_Mod;

  factory _Mod.fromJson(Map<String, dynamic> json) = _$_Mod.fromJson;

  @override
  String get id;
  @override
  bool get isEnabledInGame;
  @override
  List<ModVariant> get variants;
  @override
  @JsonKey(ignore: true)
  _$$_ModCopyWith<_$_Mod> get copyWith => throw _privateConstructorUsedError;
}
