//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_plugins_config_one_of.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'realtimekit_preset_permissions_plugins_config.g.dart';

/// RealtimekitPresetPermissionsPluginsConfig
///
/// Properties:
/// * [accessControl] 
/// * [handlesViewOnly] 
@BuiltValue()
abstract class RealtimekitPresetPermissionsPluginsConfig implements Built<RealtimekitPresetPermissionsPluginsConfig, RealtimekitPresetPermissionsPluginsConfigBuilder> {
  /// One Of [RealtimekitPresetPermissionsPluginsConfigOneOf], [String]
  OneOf get oneOf;

  RealtimekitPresetPermissionsPluginsConfig._();

  factory RealtimekitPresetPermissionsPluginsConfig([void updates(RealtimekitPresetPermissionsPluginsConfigBuilder b)]) = _$RealtimekitPresetPermissionsPluginsConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetPermissionsPluginsConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetPermissionsPluginsConfig> get serializer => _$RealtimekitPresetPermissionsPluginsConfigSerializer();
}

class _$RealtimekitPresetPermissionsPluginsConfigSerializer implements PrimitiveSerializer<RealtimekitPresetPermissionsPluginsConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetPermissionsPluginsConfig, _$RealtimekitPresetPermissionsPluginsConfig];

  @override
  final String wireName = r'RealtimekitPresetPermissionsPluginsConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetPermissionsPluginsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetPermissionsPluginsConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  RealtimekitPresetPermissionsPluginsConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetPermissionsPluginsConfigBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(RealtimekitPresetPermissionsPluginsConfigOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class RealtimekitPresetPermissionsPluginsConfigAccessControlEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FULL_ACCESS')
  static const RealtimekitPresetPermissionsPluginsConfigAccessControlEnum FULL_ACCESS = _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_FULL_ACCESS;
  @BuiltValueEnumConst(wireName: r'VIEW_ONLY')
  static const RealtimekitPresetPermissionsPluginsConfigAccessControlEnum VIEW_ONLY = _$realtimekitPresetPermissionsPluginsConfigAccessControlEnum_VIEW_ONLY;

  static Serializer<RealtimekitPresetPermissionsPluginsConfigAccessControlEnum> get serializer => _$realtimekitPresetPermissionsPluginsConfigAccessControlSerializer;

  const RealtimekitPresetPermissionsPluginsConfigAccessControlEnum._(String name): super(name);

  static BuiltSet<RealtimekitPresetPermissionsPluginsConfigAccessControlEnum> get values => _$realtimekitPresetPermissionsPluginsConfigAccessControlValues;
  static RealtimekitPresetPermissionsPluginsConfigAccessControlEnum valueOf(String name) => _$realtimekitPresetPermissionsPluginsConfigAccessControlValueOf(name);
}

