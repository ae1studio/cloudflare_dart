//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_event_relationships_relationship_types_parameter.g.dart';

/// An optional array of relationship types to filter by.
@BuiltValue()
abstract class GetEventRelationshipsRelationshipTypesParameter implements Built<GetEventRelationshipsRelationshipTypesParameter, GetEventRelationshipsRelationshipTypesParameterBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  GetEventRelationshipsRelationshipTypesParameter._();

  factory GetEventRelationshipsRelationshipTypesParameter([void updates(GetEventRelationshipsRelationshipTypesParameterBuilder b)]) = _$GetEventRelationshipsRelationshipTypesParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventRelationshipsRelationshipTypesParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventRelationshipsRelationshipTypesParameter> get serializer => _$GetEventRelationshipsRelationshipTypesParameterSerializer();
}

class _$GetEventRelationshipsRelationshipTypesParameterSerializer implements PrimitiveSerializer<GetEventRelationshipsRelationshipTypesParameter> {
  @override
  final Iterable<Type> types = const [GetEventRelationshipsRelationshipTypesParameter, _$GetEventRelationshipsRelationshipTypesParameter];

  @override
  final String wireName = r'GetEventRelationshipsRelationshipTypesParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventRelationshipsRelationshipTypesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventRelationshipsRelationshipTypesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetEventRelationshipsRelationshipTypesParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventRelationshipsRelationshipTypesParameterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(BuiltList, [FullType(String)]), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

