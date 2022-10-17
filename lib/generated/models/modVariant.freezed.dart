// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../models/modVariant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModVariant _$ModVariantFromJson(Map<String, dynamic> json) {
  return _ModVariant.fromJson(json);
}

/// @nodoc
mixin _$ModVariant {
  ModInfo get modInfo => throw _privateConstructorUsedError;
  VersionCheckerInfo? get versionCheckerInfo =>
      throw _privateConstructorUsedError;
  @DirectoryConverter()
  Directory get modsFolderInfo => throw _privateConstructorUsedError;
  bool get doesModInfoFileExist => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModVariantCopyWith<ModVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModVariantCopyWith<$Res> {
  factory $ModVariantCopyWith(
          ModVariant value, $Res Function(ModVariant) then) =
      _$ModVariantCopyWithImpl<$Res>;
  $Res call(
      {ModInfo modInfo,
      VersionCheckerInfo? versionCheckerInfo,
      @DirectoryConverter() Directory modsFolderInfo,
      bool doesModInfoFileExist});

  $ModInfoCopyWith<$Res> get modInfo;
  $VersionCheckerInfoCopyWith<$Res>? get versionCheckerInfo;
}

/// @nodoc
class _$ModVariantCopyWithImpl<$Res> implements $ModVariantCopyWith<$Res> {
  _$ModVariantCopyWithImpl(this._value, this._then);

  final ModVariant _value;
  // ignore: unused_field
  final $Res Function(ModVariant) _then;

  @override
  $Res call({
    Object? modInfo = freezed,
    Object? versionCheckerInfo = freezed,
    Object? modsFolderInfo = freezed,
    Object? doesModInfoFileExist = freezed,
  }) {
    return _then(_value.copyWith(
      modInfo: modInfo == freezed
          ? _value.modInfo
          : modInfo // ignore: cast_nullable_to_non_nullable
              as ModInfo,
      versionCheckerInfo: versionCheckerInfo == freezed
          ? _value.versionCheckerInfo
          : versionCheckerInfo // ignore: cast_nullable_to_non_nullable
              as VersionCheckerInfo?,
      modsFolderInfo: modsFolderInfo == freezed
          ? _value.modsFolderInfo
          : modsFolderInfo // ignore: cast_nullable_to_non_nullable
              as Directory,
      doesModInfoFileExist: doesModInfoFileExist == freezed
          ? _value.doesModInfoFileExist
          : doesModInfoFileExist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ModInfoCopyWith<$Res> get modInfo {
    return $ModInfoCopyWith<$Res>(_value.modInfo, (value) {
      return _then(_value.copyWith(modInfo: value));
    });
  }

  @override
  $VersionCheckerInfoCopyWith<$Res>? get versionCheckerInfo {
    if (_value.versionCheckerInfo == null) {
      return null;
    }

    return $VersionCheckerInfoCopyWith<$Res>(_value.versionCheckerInfo!,
        (value) {
      return _then(_value.copyWith(versionCheckerInfo: value));
    });
  }
}

/// @nodoc
abstract class _$$_ModVariantCopyWith<$Res>
    implements $ModVariantCopyWith<$Res> {
  factory _$$_ModVariantCopyWith(
          _$_ModVariant value, $Res Function(_$_ModVariant) then) =
      __$$_ModVariantCopyWithImpl<$Res>;
  @override
  $Res call(
      {ModInfo modInfo,
      VersionCheckerInfo? versionCheckerInfo,
      @DirectoryConverter() Directory modsFolderInfo,
      bool doesModInfoFileExist});

  @override
  $ModInfoCopyWith<$Res> get modInfo;
  @override
  $VersionCheckerInfoCopyWith<$Res>? get versionCheckerInfo;
}

/// @nodoc
class __$$_ModVariantCopyWithImpl<$Res> extends _$ModVariantCopyWithImpl<$Res>
    implements _$$_ModVariantCopyWith<$Res> {
  __$$_ModVariantCopyWithImpl(
      _$_ModVariant _value, $Res Function(_$_ModVariant) _then)
      : super(_value, (v) => _then(v as _$_ModVariant));

  @override
  _$_ModVariant get _value => super._value as _$_ModVariant;

  @override
  $Res call({
    Object? modInfo = freezed,
    Object? versionCheckerInfo = freezed,
    Object? modsFolderInfo = freezed,
    Object? doesModInfoFileExist = freezed,
  }) {
    return _then(_$_ModVariant(
      modInfo: modInfo == freezed
          ? _value.modInfo
          : modInfo // ignore: cast_nullable_to_non_nullable
              as ModInfo,
      versionCheckerInfo: versionCheckerInfo == freezed
          ? _value.versionCheckerInfo
          : versionCheckerInfo // ignore: cast_nullable_to_non_nullable
              as VersionCheckerInfo?,
      modsFolderInfo: modsFolderInfo == freezed
          ? _value.modsFolderInfo
          : modsFolderInfo // ignore: cast_nullable_to_non_nullable
              as Directory,
      doesModInfoFileExist: doesModInfoFileExist == freezed
          ? _value.doesModInfoFileExist
          : doesModInfoFileExist // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModVariant implements _ModVariant {
  _$_ModVariant(
      {required this.modInfo,
      this.versionCheckerInfo,
      @DirectoryConverter() required this.modsFolderInfo,
      required this.doesModInfoFileExist});

  factory _$_ModVariant.fromJson(Map<String, dynamic> json) =>
      _$$_ModVariantFromJson(json);

  @override
  final ModInfo modInfo;
  @override
  final VersionCheckerInfo? versionCheckerInfo;
  @override
  @DirectoryConverter()
  final Directory modsFolderInfo;
  @override
  final bool doesModInfoFileExist;

  @override
  String toString() {
    return 'ModVariant(modInfo: $modInfo, versionCheckerInfo: $versionCheckerInfo, modsFolderInfo: $modsFolderInfo, doesModInfoFileExist: $doesModInfoFileExist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModVariant &&
            const DeepCollectionEquality().equals(other.modInfo, modInfo) &&
            const DeepCollectionEquality()
                .equals(other.versionCheckerInfo, versionCheckerInfo) &&
            const DeepCollectionEquality()
                .equals(other.modsFolderInfo, modsFolderInfo) &&
            const DeepCollectionEquality()
                .equals(other.doesModInfoFileExist, doesModInfoFileExist));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(modInfo),
      const DeepCollectionEquality().hash(versionCheckerInfo),
      const DeepCollectionEquality().hash(modsFolderInfo),
      const DeepCollectionEquality().hash(doesModInfoFileExist));

  @JsonKey(ignore: true)
  @override
  _$$_ModVariantCopyWith<_$_ModVariant> get copyWith =>
      __$$_ModVariantCopyWithImpl<_$_ModVariant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModVariantToJson(
      this,
    );
  }
}

abstract class _ModVariant implements ModVariant {
  factory _ModVariant(
      {required final ModInfo modInfo,
      final VersionCheckerInfo? versionCheckerInfo,
      @DirectoryConverter() required final Directory modsFolderInfo,
      required final bool doesModInfoFileExist}) = _$_ModVariant;

  factory _ModVariant.fromJson(Map<String, dynamic> json) =
      _$_ModVariant.fromJson;

  @override
  ModInfo get modInfo;
  @override
  VersionCheckerInfo? get versionCheckerInfo;
  @override
  @DirectoryConverter()
  Directory get modsFolderInfo;
  @override
  bool get doesModInfoFileExist;
  @override
  @JsonKey(ignore: true)
  _$$_ModVariantCopyWith<_$_ModVariant> get copyWith =>
      throw _privateConstructorUsedError;
}
