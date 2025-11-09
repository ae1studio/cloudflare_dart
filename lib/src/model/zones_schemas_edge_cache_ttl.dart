//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_edge_cache_ttl_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_edge_cache_ttl.g.dart';

/// Time (in seconds) that a resource will be ensured to remain on Cloudflare's cache servers.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSchemasEdgeCacheTtl implements ZonesBase, Built<ZonesSchemasEdgeCacheTtl, ZonesSchemasEdgeCacheTtlBuilder> {
  ZonesSchemasEdgeCacheTtl._();

  factory ZonesSchemasEdgeCacheTtl([void updates(ZonesSchemasEdgeCacheTtlBuilder b)]) = _$ZonesSchemasEdgeCacheTtl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasEdgeCacheTtlBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasEdgeCacheTtl> get serializer => _$ZonesSchemasEdgeCacheTtlSerializer();
}

class _$ZonesSchemasEdgeCacheTtlSerializer implements PrimitiveSerializer<ZonesSchemasEdgeCacheTtl> {
  @override
  final Iterable<Type> types = const [ZonesSchemasEdgeCacheTtl, _$ZonesSchemasEdgeCacheTtl];

  @override
  final String wireName = r'ZonesSchemasEdgeCacheTtl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasEdgeCacheTtl object, {
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
    ZonesSchemasEdgeCacheTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasEdgeCacheTtlBuilder result,
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
  ZonesSchemasEdgeCacheTtl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasEdgeCacheTtlBuilder();
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

class ZonesSchemasEdgeCacheTtlIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'edge_cache_ttl')
  static const ZonesSchemasEdgeCacheTtlIdEnum edgeCacheTtl = _$zonesSchemasEdgeCacheTtlIdEnum_edgeCacheTtl;

  static Serializer<ZonesSchemasEdgeCacheTtlIdEnum> get serializer => _$zonesSchemasEdgeCacheTtlIdEnumSerializer;

  const ZonesSchemasEdgeCacheTtlIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasEdgeCacheTtlIdEnum> get values => _$zonesSchemasEdgeCacheTtlIdEnumValues;
  static ZonesSchemasEdgeCacheTtlIdEnum valueOf(String name) => _$zonesSchemasEdgeCacheTtlIdEnumValueOf(name);
}

