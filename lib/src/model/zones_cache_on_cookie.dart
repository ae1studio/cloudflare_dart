//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_on_cookie.g.dart';

/// ZonesCacheOnCookie
///
/// Properties:
/// * [id] - Apply the Cache Everything option (Cache Level setting) based on a regular expression match against a cookie name. 
/// * [value] - The regular expression to use for matching cookie names in the request. 
@BuiltValue()
abstract class ZonesCacheOnCookie implements Built<ZonesCacheOnCookie, ZonesCacheOnCookieBuilder> {
  /// Apply the Cache Everything option (Cache Level setting) based on a regular expression match against a cookie name. 
  @BuiltValueField(wireName: r'id')
  ZonesCacheOnCookieIdEnum? get id;
  // enum idEnum {  cache_on_cookie,  };

  /// The regular expression to use for matching cookie names in the request. 
  @BuiltValueField(wireName: r'value')
  String? get value;

  ZonesCacheOnCookie._();

  factory ZonesCacheOnCookie([void updates(ZonesCacheOnCookieBuilder b)]) = _$ZonesCacheOnCookie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheOnCookieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheOnCookie> get serializer => _$ZonesCacheOnCookieSerializer();
}

class _$ZonesCacheOnCookieSerializer implements PrimitiveSerializer<ZonesCacheOnCookie> {
  @override
  final Iterable<Type> types = const [ZonesCacheOnCookie, _$ZonesCacheOnCookie];

  @override
  final String wireName = r'ZonesCacheOnCookie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheOnCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesCacheOnCookieIdEnum),
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
    ZonesCacheOnCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheOnCookieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheOnCookieIdEnum),
          ) as ZonesCacheOnCookieIdEnum;
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
  ZonesCacheOnCookie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheOnCookieBuilder();
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

class ZonesCacheOnCookieIdEnum extends EnumClass {

  /// Apply the Cache Everything option (Cache Level setting) based on a regular expression match against a cookie name. 
  @BuiltValueEnumConst(wireName: r'cache_on_cookie')
  static const ZonesCacheOnCookieIdEnum cacheOnCookie = _$zonesCacheOnCookieIdEnum_cacheOnCookie;

  static Serializer<ZonesCacheOnCookieIdEnum> get serializer => _$zonesCacheOnCookieIdSerializer;

  const ZonesCacheOnCookieIdEnum._(String name): super(name);

  static BuiltSet<ZonesCacheOnCookieIdEnum> get values => _$zonesCacheOnCookieIdValues;
  static ZonesCacheOnCookieIdEnum valueOf(String name) => _$zonesCacheOnCookieIdValueOf(name);
}

