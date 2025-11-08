//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_query_string_exclude.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_query_string_include.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_key_fields_value_query_string.g.dart';

/// Controls which URL query string parameters go into the Cache Key. Exactly one of `include` or `exclude` is expected. 
///
/// Properties:
/// * [exclude] 
/// * [include] 
@BuiltValue()
abstract class ZonesCacheKeyFieldsValueQueryString implements Built<ZonesCacheKeyFieldsValueQueryString, ZonesCacheKeyFieldsValueQueryStringBuilder> {
  @BuiltValueField(wireName: r'exclude')
  ZonesCacheKeyFieldsValueQueryStringExclude? get exclude;

  @BuiltValueField(wireName: r'include')
  ZonesCacheKeyFieldsValueQueryStringInclude? get include;

  ZonesCacheKeyFieldsValueQueryString._();

  factory ZonesCacheKeyFieldsValueQueryString([void updates(ZonesCacheKeyFieldsValueQueryStringBuilder b)]) = _$ZonesCacheKeyFieldsValueQueryString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueQueryStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValueQueryString> get serializer => _$ZonesCacheKeyFieldsValueQueryStringSerializer();
}

class _$ZonesCacheKeyFieldsValueQueryStringSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValueQueryString> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValueQueryString, _$ZonesCacheKeyFieldsValueQueryString];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValueQueryString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValueQueryString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(ZonesCacheKeyFieldsValueQueryStringExclude),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(ZonesCacheKeyFieldsValueQueryStringInclude),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValueQueryString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheKeyFieldsValueQueryStringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValueQueryStringExclude),
          ) as ZonesCacheKeyFieldsValueQueryStringExclude;
          result.exclude.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesCacheKeyFieldsValueQueryStringInclude),
          ) as ZonesCacheKeyFieldsValueQueryStringInclude;
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
  ZonesCacheKeyFieldsValueQueryString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueQueryStringBuilder();
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

