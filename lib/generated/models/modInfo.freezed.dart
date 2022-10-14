// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../models/modInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModInfo _$ModInfoFromJson(Map<String, dynamic> json) {
  return _ModInfo.fromJson(json);
}

/// @nodoc
mixin _$ModInfo {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get requiredMemoryMB => throw _privateConstructorUsedError;
  String? get gameVersion => throw _privateConstructorUsedError;
  List<String> get jars => throw _privateConstructorUsedError;
  String? get modPlugin => throw _privateConstructorUsedError;
  @VersionConverter()
  Version get version => throw _privateConstructorUsedError;
  List<ModInfoDependency> get dependencies =>
      throw _privateConstructorUsedError;
  bool get isUtilityMod => throw _privateConstructorUsedError;
  bool get isTotalConversion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModInfoCopyWith<ModInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModInfoCopyWith<$Res> {
  factory $ModInfoCopyWith(ModInfo value, $Res Function(ModInfo) then) =
      _$ModInfoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String? name,
      String? author,
      String? description,
      String? requiredMemoryMB,
      String? gameVersion,
      List<String> jars,
      String? modPlugin,
      @VersionConverter() Version version,
      List<ModInfoDependency> dependencies,
      bool isUtilityMod,
      bool isTotalConversion});

  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class _$ModInfoCopyWithImpl<$Res> implements $ModInfoCopyWith<$Res> {
  _$ModInfoCopyWithImpl(this._value, this._then);

  final ModInfo _value;
  // ignore: unused_field
  final $Res Function(ModInfo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? requiredMemoryMB = freezed,
    Object? gameVersion = freezed,
    Object? jars = freezed,
    Object? modPlugin = freezed,
    Object? version = freezed,
    Object? dependencies = freezed,
    Object? isUtilityMod = freezed,
    Object? isTotalConversion = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredMemoryMB: requiredMemoryMB == freezed
          ? _value.requiredMemoryMB
          : requiredMemoryMB // ignore: cast_nullable_to_non_nullable
              as String?,
      gameVersion: gameVersion == freezed
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      jars: jars == freezed
          ? _value.jars
          : jars // ignore: cast_nullable_to_non_nullable
              as List<String>,
      modPlugin: modPlugin == freezed
          ? _value.modPlugin
          : modPlugin // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
      dependencies: dependencies == freezed
          ? _value.dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<ModInfoDependency>,
      isUtilityMod: isUtilityMod == freezed
          ? _value.isUtilityMod
          : isUtilityMod // ignore: cast_nullable_to_non_nullable
              as bool,
      isTotalConversion: isTotalConversion == freezed
          ? _value.isTotalConversion
          : isTotalConversion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $VersionCopyWith<$Res> get version {
    return $VersionCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$$_ModInfoCopyWith<$Res> implements $ModInfoCopyWith<$Res> {
  factory _$$_ModInfoCopyWith(
          _$_ModInfo value, $Res Function(_$_ModInfo) then) =
      __$$_ModInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String? name,
      String? author,
      String? description,
      String? requiredMemoryMB,
      String? gameVersion,
      List<String> jars,
      String? modPlugin,
      @VersionConverter() Version version,
      List<ModInfoDependency> dependencies,
      bool isUtilityMod,
      bool isTotalConversion});

  @override
  $VersionCopyWith<$Res> get version;
}

/// @nodoc
class __$$_ModInfoCopyWithImpl<$Res> extends _$ModInfoCopyWithImpl<$Res>
    implements _$$_ModInfoCopyWith<$Res> {
  __$$_ModInfoCopyWithImpl(_$_ModInfo _value, $Res Function(_$_ModInfo) _then)
      : super(_value, (v) => _then(v as _$_ModInfo));

  @override
  _$_ModInfo get _value => super._value as _$_ModInfo;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? requiredMemoryMB = freezed,
    Object? gameVersion = freezed,
    Object? jars = freezed,
    Object? modPlugin = freezed,
    Object? version = freezed,
    Object? dependencies = freezed,
    Object? isUtilityMod = freezed,
    Object? isTotalConversion = freezed,
  }) {
    return _then(_$_ModInfo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredMemoryMB: requiredMemoryMB == freezed
          ? _value.requiredMemoryMB
          : requiredMemoryMB // ignore: cast_nullable_to_non_nullable
              as String?,
      gameVersion: gameVersion == freezed
          ? _value.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      jars: jars == freezed
          ? _value._jars
          : jars // ignore: cast_nullable_to_non_nullable
              as List<String>,
      modPlugin: modPlugin == freezed
          ? _value.modPlugin
          : modPlugin // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Version,
      dependencies: dependencies == freezed
          ? _value._dependencies
          : dependencies // ignore: cast_nullable_to_non_nullable
              as List<ModInfoDependency>,
      isUtilityMod: isUtilityMod == freezed
          ? _value.isUtilityMod
          : isUtilityMod // ignore: cast_nullable_to_non_nullable
              as bool,
      isTotalConversion: isTotalConversion == freezed
          ? _value.isTotalConversion
          : isTotalConversion // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModInfo implements _ModInfo {
  _$_ModInfo(
      {required this.id,
      this.name,
      this.author,
      this.description,
      this.requiredMemoryMB,
      this.gameVersion,
      final List<String> jars = const [],
      this.modPlugin,
      @VersionConverter() required this.version,
      final List<ModInfoDependency> dependencies = const [],
      this.isUtilityMod = false,
      this.isTotalConversion = false})
      : _jars = jars,
        _dependencies = dependencies;

  factory _$_ModInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ModInfoFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final String? requiredMemoryMB;
  @override
  final String? gameVersion;
  final List<String> _jars;
  @override
  @JsonKey()
  List<String> get jars {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_jars);
  }

  @override
  final String? modPlugin;
  @override
  @VersionConverter()
  final Version version;
  final List<ModInfoDependency> _dependencies;
  @override
  @JsonKey()
  List<ModInfoDependency> get dependencies {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dependencies);
  }

  @override
  @JsonKey()
  final bool isUtilityMod;
  @override
  @JsonKey()
  final bool isTotalConversion;

  @override
  String toString() {
    return 'ModInfo(id: $id, name: $name, author: $author, description: $description, requiredMemoryMB: $requiredMemoryMB, gameVersion: $gameVersion, jars: $jars, modPlugin: $modPlugin, version: $version, dependencies: $dependencies, isUtilityMod: $isUtilityMod, isTotalConversion: $isTotalConversion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModInfo &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.requiredMemoryMB, requiredMemoryMB) &&
            const DeepCollectionEquality()
                .equals(other.gameVersion, gameVersion) &&
            const DeepCollectionEquality().equals(other._jars, _jars) &&
            const DeepCollectionEquality().equals(other.modPlugin, modPlugin) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality()
                .equals(other._dependencies, _dependencies) &&
            const DeepCollectionEquality()
                .equals(other.isUtilityMod, isUtilityMod) &&
            const DeepCollectionEquality()
                .equals(other.isTotalConversion, isTotalConversion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(requiredMemoryMB),
      const DeepCollectionEquality().hash(gameVersion),
      const DeepCollectionEquality().hash(_jars),
      const DeepCollectionEquality().hash(modPlugin),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(_dependencies),
      const DeepCollectionEquality().hash(isUtilityMod),
      const DeepCollectionEquality().hash(isTotalConversion));

  @JsonKey(ignore: true)
  @override
  _$$_ModInfoCopyWith<_$_ModInfo> get copyWith =>
      __$$_ModInfoCopyWithImpl<_$_ModInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModInfoToJson(
      this,
    );
  }
}

abstract class _ModInfo implements ModInfo {
  factory _ModInfo(
      {required final String id,
      final String? name,
      final String? author,
      final String? description,
      final String? requiredMemoryMB,
      final String? gameVersion,
      final List<String> jars,
      final String? modPlugin,
      @VersionConverter() required final Version version,
      final List<ModInfoDependency> dependencies,
      final bool isUtilityMod,
      final bool isTotalConversion}) = _$_ModInfo;

  factory _ModInfo.fromJson(Map<String, dynamic> json) = _$_ModInfo.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get author;
  @override
  String? get description;
  @override
  String? get requiredMemoryMB;
  @override
  String? get gameVersion;
  @override
  List<String> get jars;
  @override
  String? get modPlugin;
  @override
  @VersionConverter()
  Version get version;
  @override
  List<ModInfoDependency> get dependencies;
  @override
  bool get isUtilityMod;
  @override
  bool get isTotalConversion;
  @override
  @JsonKey(ignore: true)
  _$$_ModInfoCopyWith<_$_ModInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
