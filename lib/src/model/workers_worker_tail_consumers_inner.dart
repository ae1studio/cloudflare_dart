//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_tail_consumers_inner.g.dart';

/// WorkersWorkerTailConsumersInner
///
/// Properties:
/// * [name] - Name of the consumer Worker.
@BuiltValue()
abstract class WorkersWorkerTailConsumersInner implements Built<WorkersWorkerTailConsumersInner, WorkersWorkerTailConsumersInnerBuilder> {
  /// Name of the consumer Worker.
  @BuiltValueField(wireName: r'name')
  String get name;

  WorkersWorkerTailConsumersInner._();

  factory WorkersWorkerTailConsumersInner([void updates(WorkersWorkerTailConsumersInnerBuilder b)]) = _$WorkersWorkerTailConsumersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerTailConsumersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerTailConsumersInner> get serializer => _$WorkersWorkerTailConsumersInnerSerializer();
}

class _$WorkersWorkerTailConsumersInnerSerializer implements PrimitiveSerializer<WorkersWorkerTailConsumersInner> {
  @override
  final Iterable<Type> types = const [WorkersWorkerTailConsumersInner, _$WorkersWorkerTailConsumersInner];

  @override
  final String wireName = r'WorkersWorkerTailConsumersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerTailConsumersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersWorkerTailConsumersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerTailConsumersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersWorkerTailConsumersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerTailConsumersInnerBuilder();
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

