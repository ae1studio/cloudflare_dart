//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_kv_bulk_get_result_values_value.g.dart';

/// The value associated with the key.
@BuiltValue()
abstract class WorkersKvBulkGetResultValuesValue implements Built<WorkersKvBulkGetResultValuesValue, WorkersKvBulkGetResultValuesValueBuilder> {
  /// One Of [BuiltMap<String, JsonObject>], [String], [bool], [num]
  OneOf get oneOf;

  WorkersKvBulkGetResultValuesValue._();

  factory WorkersKvBulkGetResultValuesValue([void updates(WorkersKvBulkGetResultValuesValueBuilder b)]) = _$WorkersKvBulkGetResultValuesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvBulkGetResultValuesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvBulkGetResultValuesValue> get serializer => _$WorkersKvBulkGetResultValuesValueSerializer();
}

class _$WorkersKvBulkGetResultValuesValueSerializer implements PrimitiveSerializer<WorkersKvBulkGetResultValuesValue> {
  @override
  final Iterable<Type> types = const [WorkersKvBulkGetResultValuesValue, _$WorkersKvBulkGetResultValuesValue];

  @override
  final String wireName = r'WorkersKvBulkGetResultValuesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvBulkGetResultValuesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvBulkGetResultValuesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersKvBulkGetResultValuesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvBulkGetResultValuesValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(String), FullType(num), FullType(bool), FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

