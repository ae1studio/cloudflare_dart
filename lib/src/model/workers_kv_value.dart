//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'workers_kv_value.g.dart';

/// A byte sequence to be stored, up to 25 MiB in length.
@BuiltValue()
abstract class WorkersKvValue implements Built<WorkersKvValue, WorkersKvValueBuilder> {
  /// Any Of [String], [Uint8List]
  AnyOf get anyOf;

  WorkersKvValue._();

  factory WorkersKvValue([void updates(WorkersKvValueBuilder b)]) = _$WorkersKvValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvValue> get serializer => _$WorkersKvValueSerializer();
}

class _$WorkersKvValueSerializer implements PrimitiveSerializer<WorkersKvValue> {
  @override
  final Iterable<Type> types = const [WorkersKvValue, _$WorkersKvValue];

  @override
  final String wireName = r'WorkersKvValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  WorkersKvValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvValueBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Uint8List), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

