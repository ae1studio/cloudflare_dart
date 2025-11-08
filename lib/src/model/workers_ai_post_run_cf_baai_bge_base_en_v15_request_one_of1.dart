//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of1.g.dart';

/// WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1
///
/// Properties:
/// * [requests] - Batch of the embeddings requests to run using async-queue
@BuiltValue()
abstract class WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 implements Built<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1, WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder> {
  /// Batch of the embeddings requests to run using async-queue
  @BuiltValueField(wireName: r'requests')
  BuiltList<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf> get requests;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1._();

  factory WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1([void updates(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder b)]) = _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1> get serializer => _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Serializer();
}

class _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Serializer implements PrimitiveSerializer<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1, _$WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1];

  @override
  final String wireName = r'WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf)]),
          ) as BuiltList<WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf>;
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
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1Builder();
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

