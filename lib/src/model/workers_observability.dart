//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_logs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability.g.dart';

/// Observability settings for the Worker.
///
/// Properties:
/// * [enabled] - Whether observability is enabled for the Worker.
/// * [headSamplingRate] - The sampling rate for incoming requests. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1.
/// * [logs] 
@BuiltValue(instantiable: false)
abstract class WorkersObservability  {
  /// Whether observability is enabled for the Worker.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The sampling rate for incoming requests. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1.
  @BuiltValueField(wireName: r'head_sampling_rate')
  num? get headSamplingRate;

  @BuiltValueField(wireName: r'logs')
  WorkersObservabilityLogs? get logs;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservability> get serializer => _$WorkersObservabilitySerializer();
}

class _$WorkersObservabilitySerializer implements PrimitiveSerializer<WorkersObservability> {
  @override
  final Iterable<Type> types = const [WorkersObservability];

  @override
  final String wireName = r'WorkersObservability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.headSamplingRate != null) {
      yield r'head_sampling_rate';
      yield serializers.serialize(
        object.headSamplingRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
        specifiedType: const FullType.nullable(WorkersObservabilityLogs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersObservability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersObservability)) as $WorkersObservability;
  }
}

/// a concrete implementation of [WorkersObservability], since [WorkersObservability] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersObservability implements WorkersObservability, Built<$WorkersObservability, $WorkersObservabilityBuilder> {
  $WorkersObservability._();

  factory $WorkersObservability([void Function($WorkersObservabilityBuilder)? updates]) = _$$WorkersObservability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersObservabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersObservability> get serializer => _$$WorkersObservabilitySerializer();
}

class _$$WorkersObservabilitySerializer implements PrimitiveSerializer<$WorkersObservability> {
  @override
  final Iterable<Type> types = const [$WorkersObservability, _$$WorkersObservability];

  @override
  final String wireName = r'$WorkersObservability';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersObservability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersObservability))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityBuilder result,
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
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.headSamplingRate = valueDes;
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorkersObservabilityLogs),
          ) as WorkersObservabilityLogs?;
          if (valueDes == null) continue;
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
  $WorkersObservability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersObservabilityBuilder();
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

