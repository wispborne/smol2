// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/mod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Mod _$$_ModFromJson(Map<String, dynamic> json) => _$_Mod(
      id: json['id'] as String,
      isEnabledInGame: json['isEnabledInGame'] as bool,
      variants: (json['variants'] as List<dynamic>?)
              ?.map((e) => ModVariant.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ModToJson(_$_Mod instance) => <String, dynamic>{
      'id': instance.id,
      'isEnabledInGame': instance.isEnabledInGame,
      'variants': instance.variants,
    };
