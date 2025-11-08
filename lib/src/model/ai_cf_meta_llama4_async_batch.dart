//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_async_batch_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_cf_meta_llama4_async_batch.g.dart';

/// AiCfMetaLlama4AsyncBatch
///
/// Properties:
/// * [requests] 
@BuiltValue()
abstract class AiCfMetaLlama4AsyncBatch implements Built<AiCfMetaLlama4AsyncBatch, AiCfMetaLlama4AsyncBatchBuilder> {
  @BuiltValueField(wireName: r'requests')
  BuiltList<AiCfMetaLlama4AsyncBatchRequestsInner> get requests;

  AiCfMetaLlama4AsyncBatch._();

  factory AiCfMetaLlama4AsyncBatch([void updates(AiCfMetaLlama4AsyncBatchBuilder b)]) = _$AiCfMetaLlama4AsyncBatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiCfMetaLlama4AsyncBatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiCfMetaLlama4AsyncBatch> get serializer => _$AiCfMetaLlama4AsyncBatchSerializer();
}

class _$AiCfMetaLlama4AsyncBatchSerializer implements PrimitiveSerializer<AiCfMetaLlama4AsyncBatch> {
  @override
  final Iterable<Type> types = const [AiCfMetaLlama4AsyncBatch, _$AiCfMetaLlama4AsyncBatch];

  @override
  final String wireName = r'AiCfMetaLlama4AsyncBatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiCfMetaLlama4AsyncBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(AiCfMetaLlama4AsyncBatchRequestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AiCfMetaLlama4AsyncBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiCfMetaLlama4AsyncBatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiCfMetaLlama4AsyncBatchRequestsInner)]),
          ) as BuiltList<AiCfMetaLlama4AsyncBatchRequestsInner>;
          result.requests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiCfMetaLlama4AsyncBatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiCfMetaLlama4AsyncBatchBuilder();
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

