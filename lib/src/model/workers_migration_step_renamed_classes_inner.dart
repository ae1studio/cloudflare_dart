//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_migration_step_renamed_classes_inner.g.dart';

/// WorkersMigrationStepRenamedClassesInner
///
/// Properties:
/// * [from] 
/// * [to] 
@BuiltValue()
abstract class WorkersMigrationStepRenamedClassesInner implements Built<WorkersMigrationStepRenamedClassesInner, WorkersMigrationStepRenamedClassesInnerBuilder> {
  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'to')
  String? get to;

  WorkersMigrationStepRenamedClassesInner._();

  factory WorkersMigrationStepRenamedClassesInner([void updates(WorkersMigrationStepRenamedClassesInnerBuilder b)]) = _$WorkersMigrationStepRenamedClassesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersMigrationStepRenamedClassesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersMigrationStepRenamedClassesInner> get serializer => _$WorkersMigrationStepRenamedClassesInnerSerializer();
}

class _$WorkersMigrationStepRenamedClassesInnerSerializer implements PrimitiveSerializer<WorkersMigrationStepRenamedClassesInner> {
  @override
  final Iterable<Type> types = const [WorkersMigrationStepRenamedClassesInner, _$WorkersMigrationStepRenamedClassesInner];

  @override
  final String wireName = r'WorkersMigrationStepRenamedClassesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersMigrationStepRenamedClassesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
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
    WorkersMigrationStepRenamedClassesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersMigrationStepRenamedClassesInnerBuilder result,
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
  WorkersMigrationStepRenamedClassesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersMigrationStepRenamedClassesInnerBuilder();
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

