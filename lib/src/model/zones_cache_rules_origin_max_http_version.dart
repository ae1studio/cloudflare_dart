//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_origin_max_http_version_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_rules_origin_max_http_version.g.dart';

/// Origin Max HTTP Setting Version sets the highest HTTP version Cloudflare will attempt to use with your origin. This setting allows Cloudflare to make HTTP/2 requests to your origin. (Refer to [Enable HTTP/2 to Origin](https://developers.cloudflare.com/cache/how-to/enable-http2-to-origin/), for more information.). The default value is \"2\" for all plan types except Enterprise where it is \"1\".
///
/// Properties:
/// * [id] - Value of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class ZonesCacheRulesOriginMaxHttpVersion implements ZonesCacheRulesBase, Built<ZonesCacheRulesOriginMaxHttpVersion, ZonesCacheRulesOriginMaxHttpVersionBuilder> {
  @BuiltValueField(wireName: r'value')
  ZonesCacheRulesOriginMaxHttpVersionValue? get value;
  // enum valueEnum {  2,  1,  };

  ZonesCacheRulesOriginMaxHttpVersion._();

  factory ZonesCacheRulesOriginMaxHttpVersion([void updates(ZonesCacheRulesOriginMaxHttpVersionBuilder b)]) = _$ZonesCacheRulesOriginMaxHttpVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheRulesOriginMaxHttpVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheRulesOriginMaxHttpVersion> get serializer => _$ZonesCacheRulesOriginMaxHttpVersionSerializer();
}

class _$ZonesCacheRulesOriginMaxHttpVersionSerializer implements PrimitiveSerializer<ZonesCacheRulesOriginMaxHttpVersion> {
  @override
  final Iterable<Type> types = const [ZonesCacheRulesOriginMaxHttpVersion, _$ZonesCacheRulesOriginMaxHttpVersion];

  @override
  final String wireName = r'ZonesCacheRulesOriginMaxHttpVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheRulesOriginMaxHttpVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesCacheRulesOriginMaxHttpVersionValue),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheRulesOriginMaxHttpVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheRulesOriginMaxHttpVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheRulesOriginMaxHttpVersionValue),
          ) as ZonesCacheRulesOriginMaxHttpVersionValue;
          result.value = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheRulesOriginMaxHttpVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheRulesOriginMaxHttpVersionBuilder();
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

class ZonesCacheRulesOriginMaxHttpVersionIdEnum extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'origin_max_http_version')
  static const ZonesCacheRulesOriginMaxHttpVersionIdEnum originMaxHttpVersion = _$zonesCacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion;

  static Serializer<ZonesCacheRulesOriginMaxHttpVersionIdEnum> get serializer => _$zonesCacheRulesOriginMaxHttpVersionIdSerializer;

  const ZonesCacheRulesOriginMaxHttpVersionIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheRulesOriginMaxHttpVersionIdEnum> get values => _$zonesCacheRulesOriginMaxHttpVersionIdValues;
  static ZonesCacheRulesOriginMaxHttpVersionIdEnum valueOf(String name) => _$zonesCacheRulesOriginMaxHttpVersionIdValueOf(name);
}

