//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_observability_logs.dart';
import 'package:cloudflare_dart/src/model/workers_observability.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_script_settings_item_observability.g.dart';

/// WorkersScriptSettingsItemObservability
///
/// Properties:
/// * [enabled] - Whether observability is enabled for the Worker.
/// * [headSamplingRate] - The sampling rate for incoming requests. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1.
/// * [logs] 
@BuiltValue()
abstract class WorkersScriptSettingsItemObservability implements WorkersObservability, Built<WorkersScriptSettingsItemObservability, WorkersScriptSettingsItemObservabilityBuilder> {
  WorkersScriptSettingsItemObservability._();

  factory WorkersScriptSettingsItemObservability([void updates(WorkersScriptSettingsItemObservabilityBuilder b)]) = _$WorkersScriptSettingsItemObservability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScriptSettingsItemObservabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptSettingsItemObservability> get serializer => _$WorkersScriptSettingsItemObservabilitySerializer();
}

class _$WorkersScriptSettingsItemObservabilitySerializer implements PrimitiveSerializer<WorkersScriptSettingsItemObservability> {
  @override
  final Iterable<Type> types = const [WorkersScriptSettingsItemObservability, _$WorkersScriptSettingsItemObservability];

  @override
  final String wireName = r'WorkersScriptSettingsItemObservability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptSettingsItemObservability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.logs != null) {
      yield r'logs';
      yield serializers.serialize(
        object.logs,
        specifiedType: const FullType.nullable(WorkersObservabilityLogs),
      );
    }
    if (object.headSamplingRate != null) {
      yield r'head_sampling_rate';
      yield serializers.serialize(
        object.headSamplingRate,
        specifiedType: const FullType.nullable(num),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersScriptSettingsItemObservability object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScriptSettingsItemObservabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WorkersObservabilityLogs),
          ) as WorkersObservabilityLogs?;
          if (valueDes == null) continue;
          result.logs.replace(valueDes);
          break;
        case r'head_sampling_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.headSamplingRate = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersScriptSettingsItemObservability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScriptSettingsItemObservabilityBuilder();
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

