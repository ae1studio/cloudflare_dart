//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_automatic_platform_optimization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_automatic_platform_optimization.g.dart';

/// [Automatic Platform Optimization for WordPress](https://developers.cloudflare.com/automatic-platform-optimization/) serves your WordPress site from Cloudflare's edge network and caches third-party fonts.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSchemasAutomaticPlatformOptimization implements ZonesSchemasBase, Built<ZonesSchemasAutomaticPlatformOptimization, ZonesSchemasAutomaticPlatformOptimizationBuilder> {
  ZonesSchemasAutomaticPlatformOptimization._();

  factory ZonesSchemasAutomaticPlatformOptimization([void updates(ZonesSchemasAutomaticPlatformOptimizationBuilder b)]) = _$ZonesSchemasAutomaticPlatformOptimization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasAutomaticPlatformOptimizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasAutomaticPlatformOptimization> get serializer => _$ZonesSchemasAutomaticPlatformOptimizationSerializer();
}

class _$ZonesSchemasAutomaticPlatformOptimizationSerializer implements PrimitiveSerializer<ZonesSchemasAutomaticPlatformOptimization> {
  @override
  final Iterable<Type> types = const [ZonesSchemasAutomaticPlatformOptimization, _$ZonesSchemasAutomaticPlatformOptimization];

  @override
  final String wireName = r'ZonesSchemasAutomaticPlatformOptimization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasAutomaticPlatformOptimization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSchemasAutomaticPlatformOptimization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasAutomaticPlatformOptimizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesSchemasAutomaticPlatformOptimization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasAutomaticPlatformOptimizationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class ZonesSchemasAutomaticPlatformOptimizationIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'automatic_platform_optimization')
  static const ZonesSchemasAutomaticPlatformOptimizationIdEnum automaticPlatformOptimization = _$zonesSchemasAutomaticPlatformOptimizationIdEnum_automaticPlatformOptimization;

  static Serializer<ZonesSchemasAutomaticPlatformOptimizationIdEnum> get serializer => _$zonesSchemasAutomaticPlatformOptimizationIdEnumSerializer;

  const ZonesSchemasAutomaticPlatformOptimizationIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasAutomaticPlatformOptimizationIdEnum> get values => _$zonesSchemasAutomaticPlatformOptimizationIdEnumValues;
  static ZonesSchemasAutomaticPlatformOptimizationIdEnum valueOf(String name) => _$zonesSchemasAutomaticPlatformOptimizationIdEnumValueOf(name);
}

