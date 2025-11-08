//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'd1_raw_result_response_results_rows_inner_inner.g.dart';

/// D1RawResultResponseResultsRowsInnerInner
@BuiltValue()
abstract class D1RawResultResponseResultsRowsInnerInner implements Built<D1RawResultResponseResultsRowsInnerInner, D1RawResultResponseResultsRowsInnerInnerBuilder> {
  /// Any Of [JsonObject], [String], [num]
  AnyOf get anyOf;

  D1RawResultResponseResultsRowsInnerInner._();

  factory D1RawResultResponseResultsRowsInnerInner([void updates(D1RawResultResponseResultsRowsInnerInnerBuilder b)]) = _$D1RawResultResponseResultsRowsInnerInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(D1RawResultResponseResultsRowsInnerInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<D1RawResultResponseResultsRowsInnerInner> get serializer => _$D1RawResultResponseResultsRowsInnerInnerSerializer();
}

class _$D1RawResultResponseResultsRowsInnerInnerSerializer implements PrimitiveSerializer<D1RawResultResponseResultsRowsInnerInner> {
  @override
  final Iterable<Type> types = const [D1RawResultResponseResultsRowsInnerInner, _$D1RawResultResponseResultsRowsInnerInner];

  @override
  final String wireName = r'D1RawResultResponseResultsRowsInnerInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    D1RawResultResponseResultsRowsInnerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    D1RawResultResponseResultsRowsInnerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  D1RawResultResponseResultsRowsInnerInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = D1RawResultResponseResultsRowsInnerInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(String), FullType(JsonObject), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

