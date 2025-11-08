//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_plugins_config_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'realtimekit_update_preset_permissions_plugins_config.g.dart';

/// RealtimekitUpdatePresetPermissionsPluginsConfig
///
/// Properties:
/// * [accessControl] 
/// * [handlesViewOnly] 
@BuiltValue()
abstract class RealtimekitUpdatePresetPermissionsPluginsConfig implements Built<RealtimekitUpdatePresetPermissionsPluginsConfig, RealtimekitUpdatePresetPermissionsPluginsConfigBuilder> {
  /// One Of [RealtimekitUpdatePresetPermissionsPluginsConfigOneOf], [String]
  OneOf get oneOf;

  RealtimekitUpdatePresetPermissionsPluginsConfig._();

  factory RealtimekitUpdatePresetPermissionsPluginsConfig([void updates(RealtimekitUpdatePresetPermissionsPluginsConfigBuilder b)]) = _$RealtimekitUpdatePresetPermissionsPluginsConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetPermissionsPluginsConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetPermissionsPluginsConfig> get serializer => _$RealtimekitUpdatePresetPermissionsPluginsConfigSerializer();
}

class _$RealtimekitUpdatePresetPermissionsPluginsConfigSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetPermissionsPluginsConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetPermissionsPluginsConfig, _$RealtimekitUpdatePresetPermissionsPluginsConfig];

  @override
  final String wireName = r'RealtimekitUpdatePresetPermissionsPluginsConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsPluginsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetPermissionsPluginsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RealtimekitUpdatePresetPermissionsPluginsConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetPermissionsPluginsConfigBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(RealtimekitUpdatePresetPermissionsPluginsConfigOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FULL_ACCESS')
  static const RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum FULL_ACCESS = _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS;
  @BuiltValueEnumConst(wireName: r'VIEW_ONLY')
  static const RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum VIEW_ONLY = _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY;

  static Serializer<RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum> get serializer => _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlSerializer;

  const RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum._(String name): super(name);

  static BuiltSet<RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum> get values => _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlValues;
  static RealtimekitUpdatePresetPermissionsPluginsConfigAccessControlEnum valueOf(String name) => _$realtimekitUpdatePresetPermissionsPluginsConfigAccessControlValueOf(name);
}

