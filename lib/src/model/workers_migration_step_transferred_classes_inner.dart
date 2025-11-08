//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_migration_step_transferred_classes_inner.g.dart';

/// WorkersMigrationStepTransferredClassesInner
///
/// Properties:
/// * [from] 
/// * [fromScript] 
/// * [to] 
@BuiltValue()
abstract class WorkersMigrationStepTransferredClassesInner implements Built<WorkersMigrationStepTransferredClassesInner, WorkersMigrationStepTransferredClassesInnerBuilder> {
  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'from_script')
  String? get fromScript;

  @BuiltValueField(wireName: r'to')
  String? get to;

  WorkersMigrationStepTransferredClassesInner._();

  factory WorkersMigrationStepTransferredClassesInner([void updates(WorkersMigrationStepTransferredClassesInnerBuilder b)]) = _$WorkersMigrationStepTransferredClassesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersMigrationStepTransferredClassesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersMigrationStepTransferredClassesInner> get serializer => _$WorkersMigrationStepTransferredClassesInnerSerializer();
}

class _$WorkersMigrationStepTransferredClassesInnerSerializer implements PrimitiveSerializer<WorkersMigrationStepTransferredClassesInner> {
  @override
  final Iterable<Type> types = const [WorkersMigrationStepTransferredClassesInner, _$WorkersMigrationStepTransferredClassesInner];

  @override
  final String wireName = r'WorkersMigrationStepTransferredClassesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersMigrationStepTransferredClassesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromScript != null) {
      yield r'from_script';
      yield serializers.serialize(
        object.fromScript,
        specifiedType: const FullType(String),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersMigrationStepTransferredClassesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersMigrationStepTransferredClassesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'from_script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromScript = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersMigrationStepTransferredClassesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersMigrationStepTransferredClassesInnerBuilder();
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

