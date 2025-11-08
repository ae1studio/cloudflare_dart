//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zones_cache_key_fields_value_query_string_include.g.dart';

/// ZonesCacheKeyFieldsValueQueryStringInclude
@BuiltValue()
abstract class ZonesCacheKeyFieldsValueQueryStringInclude implements Built<ZonesCacheKeyFieldsValueQueryStringInclude, ZonesCacheKeyFieldsValueQueryStringIncludeBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  ZonesCacheKeyFieldsValueQueryStringInclude._();

  factory ZonesCacheKeyFieldsValueQueryStringInclude([void updates(ZonesCacheKeyFieldsValueQueryStringIncludeBuilder b)]) = _$ZonesCacheKeyFieldsValueQueryStringInclude;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueQueryStringIncludeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValueQueryStringInclude> get serializer => _$ZonesCacheKeyFieldsValueQueryStringIncludeSerializer();
}

class _$ZonesCacheKeyFieldsValueQueryStringIncludeSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValueQueryStringInclude> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValueQueryStringInclude, _$ZonesCacheKeyFieldsValueQueryStringInclude];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValueQueryStringInclude';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValueQueryStringInclude object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValueQueryStringInclude object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZonesCacheKeyFieldsValueQueryStringInclude deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueQueryStringIncludeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

