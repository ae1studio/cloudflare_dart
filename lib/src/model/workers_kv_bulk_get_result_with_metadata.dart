//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result_with_metadata_values_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_kv_bulk_get_result_with_metadata.g.dart';

/// WorkersKvBulkGetResultWithMetadata
///
/// Properties:
/// * [values] - Requested keys are paired with their values and metadata in an object.
@BuiltValue()
abstract class WorkersKvBulkGetResultWithMetadata implements Built<WorkersKvBulkGetResultWithMetadata, WorkersKvBulkGetResultWithMetadataBuilder> {
  /// Requested keys are paired with their values and metadata in an object.
  @BuiltValueField(wireName: r'values')
  BuiltMap<String, WorkersKvBulkGetResultWithMetadataValuesValue?>? get values;

  WorkersKvBulkGetResultWithMetadata._();

  factory WorkersKvBulkGetResultWithMetadata([void updates(WorkersKvBulkGetResultWithMetadataBuilder b)]) = _$WorkersKvBulkGetResultWithMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersKvBulkGetResultWithMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersKvBulkGetResultWithMetadata> get serializer => _$WorkersKvBulkGetResultWithMetadataSerializer();
}

class _$WorkersKvBulkGetResultWithMetadataSerializer implements PrimitiveSerializer<WorkersKvBulkGetResultWithMetadata> {
  @override
  final Iterable<Type> types = const [WorkersKvBulkGetResultWithMetadata, _$WorkersKvBulkGetResultWithMetadata];

  @override
  final String wireName = r'WorkersKvBulkGetResultWithMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersKvBulkGetResultWithMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(WorkersKvBulkGetResultWithMetadataValuesValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersKvBulkGetResultWithMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersKvBulkGetResultWithMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(WorkersKvBulkGetResultWithMetadataValuesValue)]),
          ) as BuiltMap<String, WorkersKvBulkGetResultWithMetadataValuesValue?>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersKvBulkGetResultWithMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersKvBulkGetResultWithMetadataBuilder();
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

