//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result_with_metadata_values_value.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result_with_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_kv_namespace_get_multiple_key_value_pairs200_response_all_of_result.g.dart';

/// WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult
///
/// Properties:
/// * [values] - Requested keys are paired with their values and metadata in an object.
@BuiltValue()
abstract class WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult implements Built<WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult, WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder> {
  /// One Of [WorkersKvBulkGetResult], [WorkersKvBulkGetResultWithMetadata]
  OneOf get oneOf;

  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult._();

  factory WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult([void updates(WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder b)]) = _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult> get serializer => _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultSerializer();
}

class _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultSerializer implements PrimitiveSerializer<WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult, _$WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult];

  @override
  final String wireName = r'WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WorkersKvBulkGetResult), FullType(WorkersKvBulkGetResultWithMetadata), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

