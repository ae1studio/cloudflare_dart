//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_cache_level_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_cache_level.g.dart';

/// Cache Level functions based off the setting level. The basic setting will cache most static resources (i.e., css, images, and JavaScript). The simplified setting will ignore the query string when delivering a cached resource. The aggressive setting will cache all static resources, including ones with a query string. (https://support.cloudflare.com/hc/en-us/articles/200168256).
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesSchemasCacheLevel implements ZonesBase, Built<ZonesSchemasCacheLevel, ZonesSchemasCacheLevelBuilder> {
  ZonesSchemasCacheLevel._();

  factory ZonesSchemasCacheLevel([void updates(ZonesSchemasCacheLevelBuilder b)]) = _$ZonesSchemasCacheLevel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasCacheLevelBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasCacheLevel> get serializer => _$ZonesSchemasCacheLevelSerializer();
}

class _$ZonesSchemasCacheLevelSerializer implements PrimitiveSerializer<ZonesSchemasCacheLevel> {
  @override
  final Iterable<Type> types = const [ZonesSchemasCacheLevel, _$ZonesSchemasCacheLevel];

  @override
  final String wireName = r'ZonesSchemasCacheLevel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasCacheLevel object, {
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
    ZonesSchemasCacheLevel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasCacheLevelBuilder result,
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
  ZonesSchemasCacheLevel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasCacheLevelBuilder();
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

class ZonesSchemasCacheLevelIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'cache_level')
  static const ZonesSchemasCacheLevelIdEnum cacheLevel = _$zonesSchemasCacheLevelIdEnum_cacheLevel;

  static Serializer<ZonesSchemasCacheLevelIdEnum> get serializer => _$zonesSchemasCacheLevelIdSerializer;

  const ZonesSchemasCacheLevelIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasCacheLevelIdEnum> get values => _$zonesSchemasCacheLevelIdValues;
  static ZonesSchemasCacheLevelIdEnum valueOf(String name) => _$zonesSchemasCacheLevelIdValueOf(name);
}

