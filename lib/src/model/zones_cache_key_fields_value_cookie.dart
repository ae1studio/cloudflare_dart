//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_key_fields_value_cookie.g.dart';

/// Controls which cookies appear in the Cache Key. 
///
/// Properties:
/// * [checkPresence] - A list of cookies to check for the presence of, without including their actual values. 
/// * [include] - A list of cookies to include. 
@BuiltValue()
abstract class ZonesCacheKeyFieldsValueCookie implements Built<ZonesCacheKeyFieldsValueCookie, ZonesCacheKeyFieldsValueCookieBuilder> {
  /// A list of cookies to check for the presence of, without including their actual values. 
  @BuiltValueField(wireName: r'check_presence')
  BuiltList<String>? get checkPresence;

  /// A list of cookies to include. 
  @BuiltValueField(wireName: r'include')
  BuiltList<String>? get include;

  ZonesCacheKeyFieldsValueCookie._();

  factory ZonesCacheKeyFieldsValueCookie([void updates(ZonesCacheKeyFieldsValueCookieBuilder b)]) = _$ZonesCacheKeyFieldsValueCookie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueCookieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValueCookie> get serializer => _$ZonesCacheKeyFieldsValueCookieSerializer();
}

class _$ZonesCacheKeyFieldsValueCookieSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValueCookie> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValueCookie, _$ZonesCacheKeyFieldsValueCookie];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValueCookie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValueCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkPresence != null) {
      yield r'check_presence';
      yield serializers.serialize(
        object.checkPresence,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValueCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheKeyFieldsValueCookieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.checkPresence.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.include.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheKeyFieldsValueCookie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueCookieBuilder();
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

