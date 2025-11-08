//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_worker_observability_logs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_observability.g.dart';

/// Observability settings for the Worker.
///
/// Properties:
/// * [enabled] - Whether observability is enabled for the Worker.
/// * [headSamplingRate] - The sampling rate for observability. From 0 to 1 (1 = 100%, 0.1 = 10%).
/// * [logs] 
@BuiltValue()
abstract class WorkersWorkerObservability implements Built<WorkersWorkerObservability, WorkersWorkerObservabilityBuilder> {
  /// Whether observability is enabled for the Worker.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The sampling rate for observability. From 0 to 1 (1 = 100%, 0.1 = 10%).
  @BuiltValueField(wireName: r'head_sampling_rate')
  num? get headSamplingRate;

  @BuiltValueField(wireName: r'logs')
  WorkersWorkerObservabilityLogs? get logs;

  WorkersWorkerObservability._();

  factory WorkersWorkerObservability([void updates(WorkersWorkerObservabilityBuilder b)]) = _$WorkersWorkerObservability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerObservabilityBuilder b) => b
      ..enabled = false
      ..headSamplingRate = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerObservability> get serializer => _$WorkersWorkerObservabilitySerializer();
}

class _$WorkersWorkerObservabilitySerializer implements PrimitiveSerializer<WorkersWorkerObservability> {
  @override
  final Iterable<Type> types = const [WorkersWorkerObservability, _$WorkersWorkerObservability];

  @override
  final String wireName = r'WorkersWorkerObservability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerObservability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.headSamplingRate != null) {
      yield r'head_sampling_rate';
      yield serializers.serialize(
        object.headSamplingRate,
        specifiedType: const FullType(num),
      );
    }
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
        specifiedType: const FullType(WorkersWorkerObservabilityLogs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerObservability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerObservabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'head_sampling_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.headSamplingRate = valueDes;
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersWorkerObservabilityLogs),
          ) as WorkersWorkerObservabilityLogs;
          result.logs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersWorkerObservability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerObservabilityBuilder();
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

