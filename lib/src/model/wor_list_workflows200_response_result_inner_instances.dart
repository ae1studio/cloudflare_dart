//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wor_list_workflows200_response_result_inner_instances.g.dart';

/// WorListWorkflows200ResponseResultInnerInstances
///
/// Properties:
/// * [complete] 
/// * [errored] 
/// * [paused] 
/// * [queued] 
/// * [running] 
/// * [terminated] 
/// * [waiting] 
/// * [waitingForPause] 
@BuiltValue()
abstract class WorListWorkflows200ResponseResultInnerInstances implements Built<WorListWorkflows200ResponseResultInnerInstances, WorListWorkflows200ResponseResultInnerInstancesBuilder> {
  @BuiltValueField(wireName: r'complete')
  num? get complete;

  @BuiltValueField(wireName: r'errored')
  num? get errored;

  @BuiltValueField(wireName: r'paused')
  num? get paused;

  @BuiltValueField(wireName: r'queued')
  num? get queued;

  @BuiltValueField(wireName: r'running')
  num? get running;

  @BuiltValueField(wireName: r'terminated')
  num? get terminated;

  @BuiltValueField(wireName: r'waiting')
  num? get waiting;

  @BuiltValueField(wireName: r'waitingForPause')
  num? get waitingForPause;

  WorListWorkflows200ResponseResultInnerInstances._();

  factory WorListWorkflows200ResponseResultInnerInstances([void updates(WorListWorkflows200ResponseResultInnerInstancesBuilder b)]) = _$WorListWorkflows200ResponseResultInnerInstances;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorListWorkflows200ResponseResultInnerInstancesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorListWorkflows200ResponseResultInnerInstances> get serializer => _$WorListWorkflows200ResponseResultInnerInstancesSerializer();
}

class _$WorListWorkflows200ResponseResultInnerInstancesSerializer implements PrimitiveSerializer<WorListWorkflows200ResponseResultInnerInstances> {
  @override
  final Iterable<Type> types = const [WorListWorkflows200ResponseResultInnerInstances, _$WorListWorkflows200ResponseResultInnerInstances];

  @override
  final String wireName = r'WorListWorkflows200ResponseResultInnerInstances';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorListWorkflows200ResponseResultInnerInstances object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.complete != null) {
      yield r'complete';
      yield serializers.serialize(
        object.complete,
        specifiedType: const FullType(num),
      );
    }
    if (object.errored != null) {
      yield r'errored';
      yield serializers.serialize(
        object.errored,
        specifiedType: const FullType(num),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(num),
      );
    }
    if (object.queued != null) {
      yield r'queued';
      yield serializers.serialize(
        object.queued,
        specifiedType: const FullType(num),
      );
    }
    if (object.running != null) {
      yield r'running';
      yield serializers.serialize(
        object.running,
        specifiedType: const FullType(num),
      );
    }
    if (object.terminated != null) {
      yield r'terminated';
      yield serializers.serialize(
        object.terminated,
        specifiedType: const FullType(num),
      );
    }
    if (object.waiting != null) {
      yield r'waiting';
      yield serializers.serialize(
        object.waiting,
        specifiedType: const FullType(num),
      );
    }
    if (object.waitingForPause != null) {
      yield r'waitingForPause';
      yield serializers.serialize(
        object.waitingForPause,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorListWorkflows200ResponseResultInnerInstances object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorListWorkflows200ResponseResultInnerInstancesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'complete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.complete = valueDes;
          break;
        case r'errored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.errored = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.paused = valueDes;
          break;
        case r'queued':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.queued = valueDes;
          break;
        case r'running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.running = valueDes;
          break;
        case r'terminated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.terminated = valueDes;
          break;
        case r'waiting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.waiting = valueDes;
          break;
        case r'waitingForPause':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.waitingForPause = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorListWorkflows200ResponseResultInnerInstances deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorListWorkflows200ResponseResultInnerInstancesBuilder();
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

