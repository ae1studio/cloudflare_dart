//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_tail_consumers_script.g.dart';

/// A reference to a script that will consume logs from the attached Worker.
///
/// Properties:
/// * [service] - Name of Worker that is to be the consumer.
/// * [environment] - Optional environment if the Worker utilizes one.
/// * [namespace] - Optional dispatch namespace the script belongs to.
@BuiltValue()
abstract class WorkersTailConsumersScript implements Built<WorkersTailConsumersScript, WorkersTailConsumersScriptBuilder> {
  /// Name of Worker that is to be the consumer.
  @BuiltValueField(wireName: r'service')
  String get service;

  /// Optional environment if the Worker utilizes one.
  @BuiltValueField(wireName: r'environment')
  String? get environment;

  /// Optional dispatch namespace the script belongs to.
  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  WorkersTailConsumersScript._();

  factory WorkersTailConsumersScript([void updates(WorkersTailConsumersScriptBuilder b)]) = _$WorkersTailConsumersScript;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersTailConsumersScriptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersTailConsumersScript> get serializer => _$WorkersTailConsumersScriptSerializer();
}

class _$WorkersTailConsumersScriptSerializer implements PrimitiveSerializer<WorkersTailConsumersScript> {
  @override
  final Iterable<Type> types = const [WorkersTailConsumersScript, _$WorkersTailConsumersScript];

  @override
  final String wireName = r'WorkersTailConsumersScript';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersTailConsumersScript object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'service';
    yield serializers.serialize(
      object.service,
      specifiedType: const FullType(String),
    );
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersTailConsumersScript object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersTailConsumersScriptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespace = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersTailConsumersScript deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersTailConsumersScriptBuilder();
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

