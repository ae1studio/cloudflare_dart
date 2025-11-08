//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_telemetry_event_workers_any_of_script_version.g.dart';

/// WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion
///
/// Properties:
/// * [id] 
/// * [message] 
/// * [tag] 
@BuiltValue()
abstract class WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion implements Built<WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion, WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'tag')
  String? get tag;

  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion._();

  factory WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion([void updates(WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder b)]) = _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion> get serializer => _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionSerializer();
}

class _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionSerializer implements PrimitiveSerializer<WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion, _$WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion];

  @override
  final String wireName = r'WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersionBuilder();
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

