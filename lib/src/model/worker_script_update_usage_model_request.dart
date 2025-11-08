//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_user_limits.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_script_update_usage_model_request.g.dart';

/// WorkerScriptUpdateUsageModelRequest
///
/// Properties:
/// * [usageModel] 
/// * [userLimits] 
@BuiltValue()
abstract class WorkerScriptUpdateUsageModelRequest implements Built<WorkerScriptUpdateUsageModelRequest, WorkerScriptUpdateUsageModelRequestBuilder> {
  @BuiltValueField(wireName: r'usage_model')
  WorkersUsageModel? get usageModel;
  // enum usageModelEnum {  standard,  bundled,  unbound,  };

  @BuiltValueField(wireName: r'user_limits')
  WorkersUserLimits? get userLimits;

  WorkerScriptUpdateUsageModelRequest._();

  factory WorkerScriptUpdateUsageModelRequest([void updates(WorkerScriptUpdateUsageModelRequestBuilder b)]) = _$WorkerScriptUpdateUsageModelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerScriptUpdateUsageModelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerScriptUpdateUsageModelRequest> get serializer => _$WorkerScriptUpdateUsageModelRequestSerializer();
}

class _$WorkerScriptUpdateUsageModelRequestSerializer implements PrimitiveSerializer<WorkerScriptUpdateUsageModelRequest> {
  @override
  final Iterable<Type> types = const [WorkerScriptUpdateUsageModelRequest, _$WorkerScriptUpdateUsageModelRequest];

  @override
  final String wireName = r'WorkerScriptUpdateUsageModelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerScriptUpdateUsageModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usageModel != null) {
      yield r'usage_model';
      yield serializers.serialize(
        object.usageModel,
        specifiedType: const FullType(WorkersUsageModel),
      );
    }
    if (object.userLimits != null) {
      yield r'user_limits';
      yield serializers.serialize(
        object.userLimits,
        specifiedType: const FullType.nullable(WorkersUserLimits),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerScriptUpdateUsageModelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerScriptUpdateUsageModelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersUsageModel),
          ) as WorkersUsageModel;
          result.usageModel = valueDes;
          break;
        case r'user_limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorkersUserLimits),
          ) as WorkersUserLimits?;
          if (valueDes == null) continue;
          result.userLimits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerScriptUpdateUsageModelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerScriptUpdateUsageModelRequestBuilder();
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

