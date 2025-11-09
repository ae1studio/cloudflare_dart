//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_logs.g.dart';

/// Log settings for the Worker.
///
/// Properties:
/// * [enabled] - Whether logs are enabled for the Worker.
/// * [invocationLogs] - Whether [invocation logs](https://developers.cloudflare.com/workers/observability/logs/workers-logs/#invocation-logs) are enabled for the Worker.
/// * [destinations] - A list of destinations where logs will be exported to.
/// * [headSamplingRate] - The sampling rate for logs. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1.
/// * [persist] - Whether log persistence is enabled for the Worker.
@BuiltValue()
abstract class WorkersObservabilityLogs implements Built<WorkersObservabilityLogs, WorkersObservabilityLogsBuilder> {
  /// Whether logs are enabled for the Worker.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Whether [invocation logs](https://developers.cloudflare.com/workers/observability/logs/workers-logs/#invocation-logs) are enabled for the Worker.
  @BuiltValueField(wireName: r'invocation_logs')
  bool get invocationLogs;

  /// A list of destinations where logs will be exported to.
  @BuiltValueField(wireName: r'destinations')
  BuiltList<String>? get destinations;

  /// The sampling rate for logs. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1.
  @BuiltValueField(wireName: r'head_sampling_rate')
  num? get headSamplingRate;

  /// Whether log persistence is enabled for the Worker.
  @BuiltValueField(wireName: r'persist')
  bool? get persist;

  WorkersObservabilityLogs._();

  factory WorkersObservabilityLogs([void updates(WorkersObservabilityLogsBuilder b)]) = _$WorkersObservabilityLogs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityLogsBuilder b) => b
      ..persist = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityLogs> get serializer => _$WorkersObservabilityLogsSerializer();
}

class _$WorkersObservabilityLogsSerializer implements PrimitiveSerializer<WorkersObservabilityLogs> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityLogs, _$WorkersObservabilityLogs];

  @override
  final String wireName = r'WorkersObservabilityLogs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'invocation_logs';
    yield serializers.serialize(
      object.invocationLogs,
      specifiedType: const FullType(bool),
    );
    if (object.destinations != null) {
      yield r'destinations';
      yield serializers.serialize(
        object.destinations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.headSamplingRate != null) {
      yield r'head_sampling_rate';
      yield serializers.serialize(
        object.headSamplingRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.persist != null) {
      yield r'persist';
      yield serializers.serialize(
        object.persist,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityLogs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityLogsBuilder result,
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
        case r'invocation_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.invocationLogs = valueDes;
          break;
        case r'destinations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.destinations.replace(valueDes);
          break;
        case r'head_sampling_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.headSamplingRate = valueDes;
          break;
        case r'persist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.persist = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityLogs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityLogsBuilder();
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

