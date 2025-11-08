//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_event_aggregate_dataset_id_parameter.g.dart';

/// Dataset ID(s) to filter by. Can be a single dataset ID or array of dataset IDs. If not provided, uses default dataset
@BuiltValue()
abstract class GetEventAggregateDatasetIdParameter implements Built<GetEventAggregateDatasetIdParameter, GetEventAggregateDatasetIdParameterBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  GetEventAggregateDatasetIdParameter._();

  factory GetEventAggregateDatasetIdParameter([void updates(GetEventAggregateDatasetIdParameterBuilder b)]) = _$GetEventAggregateDatasetIdParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventAggregateDatasetIdParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventAggregateDatasetIdParameter> get serializer => _$GetEventAggregateDatasetIdParameterSerializer();
}

class _$GetEventAggregateDatasetIdParameterSerializer implements PrimitiveSerializer<GetEventAggregateDatasetIdParameter> {
  @override
  final Iterable<Type> types = const [GetEventAggregateDatasetIdParameter, _$GetEventAggregateDatasetIdParameter];

  @override
  final String wireName = r'GetEventAggregateDatasetIdParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventAggregateDatasetIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventAggregateDatasetIdParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetEventAggregateDatasetIdParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventAggregateDatasetIdParameterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

