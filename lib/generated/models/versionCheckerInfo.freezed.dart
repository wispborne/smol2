// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../models/versionCheckerInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionCheckerInfo _$VersionCheckerInfoFromJson(Map<String, dynamic> json) {
  return _VersionCheckerInfo.fromJson(json);
}

/// @nodoc
mixin _$VersionCheckerInfo {
  String? get masterVersionFile => throw _privateConstructorUsedError;
  String? get modNexusId => throw _privateConstructorUsedError;
  String? get modThreadId => throw _privateConstructorUsedError;
  Version? get modVersion => throw _privateConstructorUsedError;
  String? get directDownloadURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCheckerInfoCopyWith<VersionCheckerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCheckerInfoCopyWith<$Res> {
  factory $VersionCheckerInfoCopyWith(
          VersionCheckerInfo value, $Res Function(VersionCheckerInfo) then) =
      _$VersionCheckerInfoCopyWithImpl<$Res>;
  $Res call(
      {String? masterVersionFile,
      String? modNexusId,
      String? modThreadId,
      Version? modVersion,
      String? directDownloadURL});

  $VersionCopyWith<$Res>? get modVersion;
}

/// @nodoc
class _$VersionCheckerInfoCopyWithImpl<$Res>
    implements $VersionCheckerInfoCopyWith<$Res> {
  _$VersionCheckerInfoCopyWithImpl(this._value, this._then);

  final VersionCheckerInfo _value;
  // ignore: unused_field
  final $Res Function(VersionCheckerInfo) _then;

  @override
  $Res call({
    Object? masterVersionFile = freezed,
    Object? modNexusId = freezed,
    Object? modThreadId = freezed,
    Object? modVersion = freezed,
    Object? directDownloadURL = freezed,
  }) {
    return _then(_value.copyWith(
      masterVersionFile: masterVersionFile == freezed
          ? _value.masterVersionFile
          : masterVersionFile // ignore: cast_nullable_to_non_nullable
              as String?,
      modNexusId: modNexusId == freezed
          ? _value.modNexusId
          : modNexusId // ignore: cast_nullable_to_non_nullable
              as String?,
      modThreadId: modThreadId == freezed
          ? _value.modThreadId
          : modThreadId // ignore: cast_nullable_to_non_nullable
              as String?,
      modVersion: modVersion == freezed
          ? _value.modVersion
          : modVersion // ignore: cast_nullable_to_non_nullable
              as Version?,
      directDownloadURL: directDownloadURL == freezed
          ? _value.directDownloadURL
          : directDownloadURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $VersionCopyWith<$Res>? get modVersion {
    if (_value.modVersion == null) {
      return null;
    }

    return $VersionCopyWith<$Res>(_value.modVersion!, (value) {
      return _then(_value.copyWith(modVersion: value));
    });
  }
}

/// @nodoc
abstract class _$$_VersionCheckerInfoCopyWith<$Res>
    implements $VersionCheckerInfoCopyWith<$Res> {
  factory _$$_VersionCheckerInfoCopyWith(_$_VersionCheckerInfo value,
          $Res Function(_$_VersionCheckerInfo) then) =
      __$$_VersionCheckerInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? masterVersionFile,
      String? modNexusId,
      String? modThreadId,
      Version? modVersion,
      String? directDownloadURL});

  @override
  $VersionCopyWith<$Res>? get modVersion;
}

/// @nodoc
class __$$_VersionCheckerInfoCopyWithImpl<$Res>
    extends _$VersionCheckerInfoCopyWithImpl<$Res>
    implements _$$_VersionCheckerInfoCopyWith<$Res> {
  __$$_VersionCheckerInfoCopyWithImpl(
      _$_VersionCheckerInfo _value, $Res Function(_$_VersionCheckerInfo) _then)
      : super(_value, (v) => _then(v as _$_VersionCheckerInfo));

  @override
  _$_VersionCheckerInfo get _value => super._value as _$_VersionCheckerInfo;

  @override
  $Res call({
    Object? masterVersionFile = freezed,
    Object? modNexusId = freezed,
    Object? modThreadId = freezed,
    Object? modVersion = freezed,
    Object? directDownloadURL = freezed,
  }) {
    return _then(_$_VersionCheckerInfo(
      masterVersionFile: masterVersionFile == freezed
          ? _value.masterVersionFile
          : masterVersionFile // ignore: cast_nullable_to_non_nullable
              as String?,
      modNexusId: modNexusId == freezed
          ? _value.modNexusId
          : modNexusId // ignore: cast_nullable_to_non_nullable
              as String?,
      modThreadId: modThreadId == freezed
          ? _value.modThreadId
          : modThreadId // ignore: cast_nullable_to_non_nullable
              as String?,
      modVersion: modVersion == freezed
          ? _value.modVersion
          : modVersion // ignore: cast_nullable_to_non_nullable
              as Version?,
      directDownloadURL: directDownloadURL == freezed
          ? _value.directDownloadURL
          : directDownloadURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionCheckerInfo implements _VersionCheckerInfo {
  _$_VersionCheckerInfo(
      {this.masterVersionFile,
      this.modNexusId,
      this.modThreadId,
      this.modVersion,
      this.directDownloadURL});

  factory _$_VersionCheckerInfo.fromJson(Map<String, dynamic> json) =>
      _$$_VersionCheckerInfoFromJson(json);

  @override
  final String? masterVersionFile;
  @override
  final String? modNexusId;
  @override
  final String? modThreadId;
  @override
  final Version? modVersion;
  @override
  final String? directDownloadURL;

  @override
  String toString() {
    return 'VersionCheckerInfo(masterVersionFile: $masterVersionFile, modNexusId: $modNexusId, modThreadId: $modThreadId, modVersion: $modVersion, directDownloadURL: $directDownloadURL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionCheckerInfo &&
            const DeepCollectionEquality()
                .equals(other.masterVersionFile, masterVersionFile) &&
            const DeepCollectionEquality()
                .equals(other.modNexusId, modNexusId) &&
            const DeepCollectionEquality()
                .equals(other.modThreadId, modThreadId) &&
            const DeepCollectionEquality()
                .equals(other.modVersion, modVersion) &&
            const DeepCollectionEquality()
                .equals(other.directDownloadURL, directDownloadURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(masterVersionFile),
      const DeepCollectionEquality().hash(modNexusId),
      const DeepCollectionEquality().hash(modThreadId),
      const DeepCollectionEquality().hash(modVersion),
      const DeepCollectionEquality().hash(directDownloadURL));

  @JsonKey(ignore: true)
  @override
  _$$_VersionCheckerInfoCopyWith<_$_VersionCheckerInfo> get copyWith =>
      __$$_VersionCheckerInfoCopyWithImpl<_$_VersionCheckerInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionCheckerInfoToJson(
      this,
    );
  }
}

abstract class _VersionCheckerInfo implements VersionCheckerInfo {
  factory _VersionCheckerInfo(
      {final String? masterVersionFile,
      final String? modNexusId,
      final String? modThreadId,
      final Version? modVersion,
      final String? directDownloadURL}) = _$_VersionCheckerInfo;

  factory _VersionCheckerInfo.fromJson(Map<String, dynamic> json) =
      _$_VersionCheckerInfo.fromJson;

  @override
  String? get masterVersionFile;
  @override
  String? get modNexusId;
  @override
  String? get modThreadId;
  @override
  Version? get modVersion;
  @override
  String? get directDownloadURL;
  @override
  @JsonKey(ignore: true)
  _$$_VersionCheckerInfoCopyWith<_$_VersionCheckerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
