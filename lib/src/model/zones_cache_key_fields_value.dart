//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_user.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_host.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_cookie.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_header.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_query_string.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_key_fields_value.g.dart';

/// ZonesCacheKeyFieldsValue
///
/// Properties:
/// * [cookie] 
/// * [header] 
/// * [host] 
/// * [queryString] 
/// * [user] 
@BuiltValue()
abstract class ZonesCacheKeyFieldsValue implements Built<ZonesCacheKeyFieldsValue, ZonesCacheKeyFieldsValueBuilder> {
  @BuiltValueField(wireName: r'cookie')
  ZonesCacheKeyFieldsValueCookie? get cookie;

  @BuiltValueField(wireName: r'header')
  ZonesCacheKeyFieldsValueHeader? get header;

  @BuiltValueField(wireName: r'host')
  ZonesCacheKeyFieldsValueHost? get host;

  @BuiltValueField(wireName: r'query_string')
  ZonesCacheKeyFieldsValueQueryString? get queryString;

  @BuiltValueField(wireName: r'user')
  ZonesCacheKeyFieldsValueUser? get user;

  ZonesCacheKeyFieldsValue._();

  factory ZonesCacheKeyFieldsValue([void updates(ZonesCacheKeyFieldsValueBuilder b)]) = _$ZonesCacheKeyFieldsValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValue> get serializer => _$ZonesCacheKeyFieldsValueSerializer();
}

class _$ZonesCacheKeyFieldsValueSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValue> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValue, _$ZonesCacheKeyFieldsValue];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cookie != null) {
      yield r'cookie';
      yield serializers.serialize(
        object.cookie,
        specifiedType: const FullType(ZonesCacheKeyFieldsValueCookie),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(ZonesCacheKeyFieldsValueHeader),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(ZonesCacheKeyFieldsValueHost),
      );
    }
    if (object.queryString != null) {
      yield r'query_string';
      yield serializers.serialize(
        object.queryString,
        specifiedType: const FullType(ZonesCacheKeyFieldsValueQueryString),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(ZonesCacheKeyFieldsValueUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheKeyFieldsValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cookie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValueCookie),
          ) as ZonesCacheKeyFieldsValueCookie;
          result.cookie.replace(valueDes);
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValueHeader),
          ) as ZonesCacheKeyFieldsValueHeader;
          result.header.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValueHost),
          ) as ZonesCacheKeyFieldsValueHost;
          result.host.replace(valueDes);
          break;
        case r'query_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValueQueryString),
          ) as ZonesCacheKeyFieldsValueQueryString;
          result.queryString.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValueUser),
          ) as ZonesCacheKeyFieldsValueUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheKeyFieldsValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueBuilder();
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

