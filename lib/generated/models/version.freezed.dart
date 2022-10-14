// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../models/version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
mixin _$Version {
  String? get raw => throw _privateConstructorUsedError;
  String get major => throw _privateConstructorUsedError;
  String get minor => throw _privateConstructorUsedError;
  String get patch => throw _privateConstructorUsedError;
  String? get build => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res>;
  $Res call(
      {String? raw, String major, String minor, String patch, String? build});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res> implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  final Version _value;
  // ignore: unused_field
  final $Res Function(Version) _then;

  @override
  $Res call({
    Object? raw = freezed,
    Object? major = freezed,
    Object? minor = freezed,
    Object? patch = freezed,
    Object? build = freezed,
  }) {
    return _then(_value.copyWith(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      major: major == freezed
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      minor: minor == freezed
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as String,
      patch: patch == freezed
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as String,
      build: build == freezed
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$_VersionCopyWith(
          _$_Version value, $Res Function(_$_Version) then) =
      __$$_VersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? raw, String major, String minor, String patch, String? build});
}

/// @nodoc
class __$$_VersionCopyWithImpl<$Res> extends _$VersionCopyWithImpl<$Res>
    implements _$$_VersionCopyWith<$Res> {
  __$$_VersionCopyWithImpl(_$_Version _value, $Res Function(_$_Version) _then)
      : super(_value, (v) => _then(v as _$_Version));

  @override
  _$_Version get _value => super._value as _$_Version;

  @override
  $Res call({
    Object? raw = freezed,
    Object? major = freezed,
    Object? minor = freezed,
    Object? patch = freezed,
    Object? build = freezed,
  }) {
    return _then(_$_Version(
      raw: raw == freezed
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      major: major == freezed
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String,
      minor: minor == freezed
          ? _value.minor
          : minor // ignore: cast_nullable_to_non_nullable
              as String,
      patch: patch == freezed
          ? _value.patch
          : patch // ignore: cast_nullable_to_non_nullable
              as String,
      build: build == freezed
          ? _value.build
          : build // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Version implements _Version {
  _$_Version(
      {this.raw,
      this.major = "0",
      this.minor = "0",
      this.patch = "0",
      this.build});

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$$_VersionFromJson(json);

  @override
  final String? raw;
  @override
  @JsonKey()
  final String major;
  @override
  @JsonKey()
  final String minor;
  @override
  @JsonKey()
  final String patch;
  @override
  final String? build;

  @override
  String toString() {
    return 'Version(raw: $raw, major: $major, minor: $minor, patch: $patch, build: $build)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Version &&
            const DeepCollectionEquality().equals(other.raw, raw) &&
            const DeepCollectionEquality().equals(other.major, major) &&
            const DeepCollectionEquality().equals(other.minor, minor) &&
            const DeepCollectionEquality().equals(other.patch, patch) &&
            const DeepCollectionEquality().equals(other.build, build));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(raw),
      const DeepCollectionEquality().hash(major),
      const DeepCollectionEquality().hash(minor),
      const DeepCollectionEquality().hash(patch),
      const DeepCollectionEquality().hash(build));

  @JsonKey(ignore: true)
  @override
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      __$$_VersionCopyWithImpl<_$_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  factory _Version(
      {final String? raw,
      final String major,
      final String minor,
      final String patch,
      final String? build}) = _$_Version;

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

  @override
  String? get raw;
  @override
  String get major;
  @override
  String get minor;
  @override
  String get patch;
  @override
  String? get build;
  @override
  @JsonKey(ignore: true)
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      throw _privateConstructorUsedError;
}
