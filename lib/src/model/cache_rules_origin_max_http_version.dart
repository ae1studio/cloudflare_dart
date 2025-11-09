//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_max_http_version_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_max_http_version.g.dart';

/// Origin Max HTTP Setting Version sets the highest HTTP version Cloudflare will attempt to use with your origin. This setting allows Cloudflare to make HTTP/2 requests to your origin. (Refer to [Enable HTTP/2 to Origin](https://developers.cloudflare.com/cache/how-to/enable-http2-to-origin/), for more information.). The default value is \"2\" for all plan types except Enterprise where it is \"1\".
///
/// Properties:
/// * [id] - Value of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class CacheRulesOriginMaxHttpVersion implements CacheRulesBase, Built<CacheRulesOriginMaxHttpVersion, CacheRulesOriginMaxHttpVersionBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesOriginMaxHttpVersionValue? get value;
  // enum valueEnum {  2,  1,  };

  CacheRulesOriginMaxHttpVersion._();

  factory CacheRulesOriginMaxHttpVersion([void updates(CacheRulesOriginMaxHttpVersionBuilder b)]) = _$CacheRulesOriginMaxHttpVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesOriginMaxHttpVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesOriginMaxHttpVersion> get serializer => _$CacheRulesOriginMaxHttpVersionSerializer();
}

class _$CacheRulesOriginMaxHttpVersionSerializer implements PrimitiveSerializer<CacheRulesOriginMaxHttpVersion> {
  @override
  final Iterable<Type> types = const [CacheRulesOriginMaxHttpVersion, _$CacheRulesOriginMaxHttpVersion];

  @override
  final String wireName = r'CacheRulesOriginMaxHttpVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesOriginMaxHttpVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(CacheRulesOriginMaxHttpVersionValue),
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
    CacheRulesOriginMaxHttpVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesOriginMaxHttpVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesOriginMaxHttpVersionValue),
          ) as CacheRulesOriginMaxHttpVersionValue;
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
  CacheRulesOriginMaxHttpVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesOriginMaxHttpVersionBuilder();
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

class CacheRulesOriginMaxHttpVersionIdEnum extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'origin_max_http_version')
  static const CacheRulesOriginMaxHttpVersionIdEnum originMaxHttpVersion = _$cacheRulesOriginMaxHttpVersionIdEnum_originMaxHttpVersion;

  static Serializer<CacheRulesOriginMaxHttpVersionIdEnum> get serializer => _$cacheRulesOriginMaxHttpVersionIdEnumSerializer;

  const CacheRulesOriginMaxHttpVersionIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesOriginMaxHttpVersionIdEnum> get values => _$cacheRulesOriginMaxHttpVersionIdEnumValues;
  static CacheRulesOriginMaxHttpVersionIdEnum valueOf(String name) => _$cacheRulesOriginMaxHttpVersionIdEnumValueOf(name);
}

