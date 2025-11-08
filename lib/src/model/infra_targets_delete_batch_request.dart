//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_targets_delete_batch_request.g.dart';

/// InfraTargetsDeleteBatchRequest
///
/// Properties:
/// * [targetIds] - List of target IDs to bulk delete
@BuiltValue()
abstract class InfraTargetsDeleteBatchRequest implements Built<InfraTargetsDeleteBatchRequest, InfraTargetsDeleteBatchRequestBuilder> {
  /// List of target IDs to bulk delete
  @BuiltValueField(wireName: r'target_ids')
  BuiltList<String> get targetIds;

  InfraTargetsDeleteBatchRequest._();

  factory InfraTargetsDeleteBatchRequest([void updates(InfraTargetsDeleteBatchRequestBuilder b)]) = _$InfraTargetsDeleteBatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraTargetsDeleteBatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraTargetsDeleteBatchRequest> get serializer => _$InfraTargetsDeleteBatchRequestSerializer();
}

class _$InfraTargetsDeleteBatchRequestSerializer implements PrimitiveSerializer<InfraTargetsDeleteBatchRequest> {
  @override
  final Iterable<Type> types = const [InfraTargetsDeleteBatchRequest, _$InfraTargetsDeleteBatchRequest];

  @override
  final String wireName = r'InfraTargetsDeleteBatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraTargetsDeleteBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target_ids';
    yield serializers.serialize(
      object.targetIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraTargetsDeleteBatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraTargetsDeleteBatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.targetIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraTargetsDeleteBatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraTargetsDeleteBatchRequestBuilder();
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

