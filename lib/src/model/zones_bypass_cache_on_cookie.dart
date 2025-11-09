//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_bypass_cache_on_cookie.g.dart';

/// ZonesBypassCacheOnCookie
///
/// Properties:
/// * [id] - Bypass cache and fetch resources from the origin server if a regular expression matches against a cookie name present in the request. 
/// * [value] - The regular expression to use for matching cookie names in the request. Refer to [Bypass Cache on Cookie setting](https://developers.cloudflare.com/rules/page-rules/reference/additional-reference/#bypass-cache-on-cookie-setting) to learn about limited regular expression support. 
@BuiltValue()
abstract class ZonesBypassCacheOnCookie implements Built<ZonesBypassCacheOnCookie, ZonesBypassCacheOnCookieBuilder> {
  /// Bypass cache and fetch resources from the origin server if a regular expression matches against a cookie name present in the request. 
  @BuiltValueField(wireName: r'id')
  ZonesBypassCacheOnCookieIdEnum? get id;
  // enum idEnum {  bypass_cache_on_cookie,  };

  /// The regular expression to use for matching cookie names in the request. Refer to [Bypass Cache on Cookie setting](https://developers.cloudflare.com/rules/page-rules/reference/additional-reference/#bypass-cache-on-cookie-setting) to learn about limited regular expression support. 
  @BuiltValueField(wireName: r'value')
  String? get value;

  ZonesBypassCacheOnCookie._();

  factory ZonesBypassCacheOnCookie([void updates(ZonesBypassCacheOnCookieBuilder b)]) = _$ZonesBypassCacheOnCookie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesBypassCacheOnCookieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesBypassCacheOnCookie> get serializer => _$ZonesBypassCacheOnCookieSerializer();
}

class _$ZonesBypassCacheOnCookieSerializer implements PrimitiveSerializer<ZonesBypassCacheOnCookie> {
  @override
  final Iterable<Type> types = const [ZonesBypassCacheOnCookie, _$ZonesBypassCacheOnCookie];

  @override
  final String wireName = r'ZonesBypassCacheOnCookie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesBypassCacheOnCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesBypassCacheOnCookieIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesBypassCacheOnCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesBypassCacheOnCookieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesBypassCacheOnCookieIdEnum),
          ) as ZonesBypassCacheOnCookieIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesBypassCacheOnCookie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesBypassCacheOnCookieBuilder();
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

class ZonesBypassCacheOnCookieIdEnum extends EnumClass {

  /// Bypass cache and fetch resources from the origin server if a regular expression matches against a cookie name present in the request. 
  @BuiltValueEnumConst(wireName: r'bypass_cache_on_cookie')
  static const ZonesBypassCacheOnCookieIdEnum bypassCacheOnCookie = _$zonesBypassCacheOnCookieIdEnum_bypassCacheOnCookie;

  static Serializer<ZonesBypassCacheOnCookieIdEnum> get serializer => _$zonesBypassCacheOnCookieIdEnumSerializer;

  const ZonesBypassCacheOnCookieIdEnum._(String name): super(name);

  static BuiltSet<ZonesBypassCacheOnCookieIdEnum> get values => _$zonesBypassCacheOnCookieIdEnumValues;
  static ZonesBypassCacheOnCookieIdEnum valueOf(String name) => _$zonesBypassCacheOnCookieIdEnumValueOf(name);
}

