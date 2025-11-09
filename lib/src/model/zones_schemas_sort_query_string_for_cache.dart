//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_sort_query_string_for_cache_value.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_sort_query_string_for_cache.g.dart';

/// Cloudflare will treat files with the same query strings as the same file in cache, regardless of the order of the query strings. This is limited to Enterprise Zones.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSchemasSortQueryStringForCache implements ZonesBase, Built<ZonesSchemasSortQueryStringForCache, ZonesSchemasSortQueryStringForCacheBuilder> {
  ZonesSchemasSortQueryStringForCache._();

  factory ZonesSchemasSortQueryStringForCache([void updates(ZonesSchemasSortQueryStringForCacheBuilder b)]) = _$ZonesSchemasSortQueryStringForCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasSortQueryStringForCacheBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasSortQueryStringForCache> get serializer => _$ZonesSchemasSortQueryStringForCacheSerializer();
}

class _$ZonesSchemasSortQueryStringForCacheSerializer implements PrimitiveSerializer<ZonesSchemasSortQueryStringForCache> {
  @override
  final Iterable<Type> types = const [ZonesSchemasSortQueryStringForCache, _$ZonesSchemasSortQueryStringForCache];

  @override
  final String wireName = r'ZonesSchemasSortQueryStringForCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasSortQueryStringForCache object, {
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
    ZonesSchemasSortQueryStringForCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasSortQueryStringForCacheBuilder result,
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
  ZonesSchemasSortQueryStringForCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasSortQueryStringForCacheBuilder();
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

class ZonesSchemasSortQueryStringForCacheIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'sort_query_string_for_cache')
  static const ZonesSchemasSortQueryStringForCacheIdEnum sortQueryStringForCache = _$zonesSchemasSortQueryStringForCacheIdEnum_sortQueryStringForCache;

  static Serializer<ZonesSchemasSortQueryStringForCacheIdEnum> get serializer => _$zonesSchemasSortQueryStringForCacheIdEnumSerializer;

  const ZonesSchemasSortQueryStringForCacheIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasSortQueryStringForCacheIdEnum> get values => _$zonesSchemasSortQueryStringForCacheIdEnumValues;
  static ZonesSchemasSortQueryStringForCacheIdEnum valueOf(String name) => _$zonesSchemasSortQueryStringForCacheIdEnumValueOf(name);
}

