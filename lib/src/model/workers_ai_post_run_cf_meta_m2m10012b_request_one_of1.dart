//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request_one_of1_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_meta_m2m10012b_request_one_of1.g.dart';

/// WorkersAiPostRunCfMetaM2m10012bRequestOneOf1
///
/// Properties:
/// * [requests] - Batch of the embeddings requests to run using async-queue
@BuiltValue()
abstract class WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 implements Built<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1, WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder> {
  /// Batch of the embeddings requests to run using async-queue
  @BuiltValueField(wireName: r'requests')
  BuiltList<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner> get requests;

  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1._();

  factory WorkersAiPostRunCfMetaM2m10012bRequestOneOf1([void updates(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder b)]) = _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1> get serializer => _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Serializer();
}

class _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Serializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaM2m10012bRequestOneOf1, _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf1];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner)]),
          ) as BuiltList<WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner>;
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
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaM2m10012bRequestOneOf1Builder();
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

