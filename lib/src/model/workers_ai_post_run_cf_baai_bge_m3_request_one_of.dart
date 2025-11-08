//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_m3_request_one_of_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_baai_bge_m3_request_one_of.g.dart';

/// WorkersAiPostRunCfBaaiBgeM3RequestOneOf
///
/// Properties:
/// * [requests] - Batch of the embeddings requests to run using async-queue
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeM3RequestOneOf implements Built<WorkersAiPostRunCfBaaiBgeM3RequestOneOf, WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder> {
  /// Batch of the embeddings requests to run using async-queue
  @BuiltValueField(wireName: r'requests')
  BuiltList<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner> get requests;

  WorkersAiPostRunCfBaaiBgeM3RequestOneOf._();

  factory WorkersAiPostRunCfBaaiBgeM3RequestOneOf([void updates(WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder b)]) = _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeM3RequestOneOf> get serializer => _$WorkersAiPostRunCfBaaiBgeM3RequestOneOfSerializer();
}

class _$WorkersAiPostRunCfBaaiBgeM3RequestOneOfSerializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeM3RequestOneOf> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeM3RequestOneOf, _$WorkersAiPostRunCfBaaiBgeM3RequestOneOf];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeM3RequestOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeM3RequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeM3RequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner)]),
          ) as BuiltList<WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner>;
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
  WorkersAiPostRunCfBaaiBgeM3RequestOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeM3RequestOneOfBuilder();
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

