//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zones_cache_key_fields_value_query_string_exclude.g.dart';

/// ZonesCacheKeyFieldsValueQueryStringExclude
@BuiltValue()
abstract class ZonesCacheKeyFieldsValueQueryStringExclude implements Built<ZonesCacheKeyFieldsValueQueryStringExclude, ZonesCacheKeyFieldsValueQueryStringExcludeBuilder> {
  /// One Of [BuiltList<String>], [String]
  OneOf get oneOf;

  ZonesCacheKeyFieldsValueQueryStringExclude._();

  factory ZonesCacheKeyFieldsValueQueryStringExclude([void updates(ZonesCacheKeyFieldsValueQueryStringExcludeBuilder b)]) = _$ZonesCacheKeyFieldsValueQueryStringExclude;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueQueryStringExcludeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValueQueryStringExclude> get serializer => _$ZonesCacheKeyFieldsValueQueryStringExcludeSerializer();
}

class _$ZonesCacheKeyFieldsValueQueryStringExcludeSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValueQueryStringExclude> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValueQueryStringExclude, _$ZonesCacheKeyFieldsValueQueryStringExclude];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValueQueryStringExclude';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValueQueryStringExclude object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValueQueryStringExclude object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZonesCacheKeyFieldsValueQueryStringExclude deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueQueryStringExcludeBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(OneOf0Enum), FullType(BuiltList, [FullType(String)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

