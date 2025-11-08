//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_observability_logs.g.dart';

/// Log settings for the Worker.
///
/// Properties:
/// * [enabled] - Whether logs are enabled for the Worker.
/// * [headSamplingRate] - The sampling rate for logs. From 0 to 1 (1 = 100%, 0.1 = 10%).
/// * [invocationLogs] - Whether [invocation logs](https://developers.cloudflare.com/workers/observability/logs/workers-logs/#invocation-logs) are enabled for the Worker.
@BuiltValue()
abstract class WorkersWorkerObservabilityLogs implements Built<WorkersWorkerObservabilityLogs, WorkersWorkerObservabilityLogsBuilder> {
  /// Whether logs are enabled for the Worker.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// The sampling rate for logs. From 0 to 1 (1 = 100%, 0.1 = 10%).
  @BuiltValueField(wireName: r'head_sampling_rate')
  num? get headSamplingRate;

  /// Whether [invocation logs](https://developers.cloudflare.com/workers/observability/logs/workers-logs/#invocation-logs) are enabled for the Worker.
  @BuiltValueField(wireName: r'invocation_logs')
  bool? get invocationLogs;

  WorkersWorkerObservabilityLogs._();

  factory WorkersWorkerObservabilityLogs([void updates(WorkersWorkerObservabilityLogsBuilder b)]) = _$WorkersWorkerObservabilityLogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerObservabilityLogsBuilder b) => b
      ..enabled = false
      ..headSamplingRate = 1
      ..invocationLogs = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerObservabilityLogs> get serializer => _$WorkersWorkerObservabilityLogsSerializer();
}

class _$WorkersWorkerObservabilityLogsSerializer implements PrimitiveSerializer<WorkersWorkerObservabilityLogs> {
  @override
  final Iterable<Type> types = const [WorkersWorkerObservabilityLogs, _$WorkersWorkerObservabilityLogs];

  @override
  final String wireName = r'WorkersWorkerObservabilityLogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerObservabilityLogs object, {
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
    if (object.invocationLogs != null) {
      yield r'invocation_logs';
      yield serializers.serialize(
        object.invocationLogs,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerObservabilityLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerObservabilityLogsBuilder result,
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
        case r'invocation_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.invocationLogs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersWorkerObservabilityLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerObservabilityLogsBuilder();
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

