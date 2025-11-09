//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'zones_schemas_browser_cache_ttl.g.dart';

/// Browser Cache TTL (in seconds) specifies how long Cloudflare-cached resources will remain on your visitors' computers. Cloudflare will honor any larger times specified by your server. (https://support.cloudflare.com/hc/en-us/articles/200168276).
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] - Value of the zone setting in seconds. Minimum values by plan: - Free: 1 second - Pro: 1 second - Business: 1 second - Enterprise: 1 second Setting a TTL of 0 is equivalent to selecting `Respect Existing Headers` and is allowed for all plans.
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue()
abstract class ZonesSchemasBrowserCacheTtl implements ZonesBase, Built<ZonesSchemasBrowserCacheTtl, ZonesSchemasBrowserCacheTtlBuilder> {
  ZonesSchemasBrowserCacheTtl._();

  factory ZonesSchemasBrowserCacheTtl([void updates(ZonesSchemasBrowserCacheTtlBuilder b)]) = _$ZonesSchemasBrowserCacheTtl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSchemasBrowserCacheTtlBuilder b) => b
      ..editable = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasBrowserCacheTtl> get serializer => _$ZonesSchemasBrowserCacheTtlSerializer();
}

class _$ZonesSchemasBrowserCacheTtlSerializer implements PrimitiveSerializer<ZonesSchemasBrowserCacheTtl> {
  @override
  final Iterable<Type> types = const [ZonesSchemasBrowserCacheTtl, _$ZonesSchemasBrowserCacheTtl];

  @override
  final String wireName = r'ZonesSchemasBrowserCacheTtl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasBrowserCacheTtl object, {
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
    ZonesSchemasBrowserCacheTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasBrowserCacheTtlBuilder result,
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
  ZonesSchemasBrowserCacheTtl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSchemasBrowserCacheTtlBuilder();
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

class ZonesSchemasBrowserCacheTtlIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'browser_cache_ttl')
  static const ZonesSchemasBrowserCacheTtlIdEnum browserCacheTtl = _$zonesSchemasBrowserCacheTtlIdEnum_browserCacheTtl;

  static Serializer<ZonesSchemasBrowserCacheTtlIdEnum> get serializer => _$zonesSchemasBrowserCacheTtlIdEnumSerializer;

  const ZonesSchemasBrowserCacheTtlIdEnum._(String name): super(name);

  static BuiltSet<ZonesSchemasBrowserCacheTtlIdEnum> get values => _$zonesSchemasBrowserCacheTtlIdEnumValues;
  static ZonesSchemasBrowserCacheTtlIdEnum valueOf(String name) => _$zonesSchemasBrowserCacheTtlIdEnumValueOf(name);
}

