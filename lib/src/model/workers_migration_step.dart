//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_transferred_classes_inner.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_renamed_classes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_migration_step.g.dart';

/// WorkersMigrationStep
///
/// Properties:
/// * [deletedClasses] - A list of classes to delete Durable Object namespaces from.
/// * [newClasses] - A list of classes to create Durable Object namespaces from.
/// * [newSqliteClasses] - A list of classes to create Durable Object namespaces with SQLite from.
/// * [renamedClasses] - A list of classes with Durable Object namespaces that were renamed.
/// * [transferredClasses] - A list of transfers for Durable Object namespaces from a different Worker and class to a class defined in this Worker.
@BuiltValue(instantiable: false)
abstract class WorkersMigrationStep  {
  /// A list of classes to delete Durable Object namespaces from.
  @BuiltValueField(wireName: r'deleted_classes')
  BuiltList<String>? get deletedClasses;

  /// A list of classes to create Durable Object namespaces from.
  @BuiltValueField(wireName: r'new_classes')
  BuiltList<String>? get newClasses;

  /// A list of classes to create Durable Object namespaces with SQLite from.
  @BuiltValueField(wireName: r'new_sqlite_classes')
  BuiltList<String>? get newSqliteClasses;

  /// A list of classes with Durable Object namespaces that were renamed.
  @BuiltValueField(wireName: r'renamed_classes')
  BuiltList<WorkersMigrationStepRenamedClassesInner>? get renamedClasses;

  /// A list of transfers for Durable Object namespaces from a different Worker and class to a class defined in this Worker.
  @BuiltValueField(wireName: r'transferred_classes')
  BuiltList<WorkersMigrationStepTransferredClassesInner>? get transferredClasses;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersMigrationStep> get serializer => _$WorkersMigrationStepSerializer();
}

class _$WorkersMigrationStepSerializer implements PrimitiveSerializer<WorkersMigrationStep> {
  @override
  final Iterable<Type> types = const [WorkersMigrationStep];

  @override
  final String wireName = r'WorkersMigrationStep';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersMigrationStep object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deletedClasses != null) {
      yield r'deleted_classes';
      yield serializers.serialize(
        object.deletedClasses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.newClasses != null) {
      yield r'new_classes';
      yield serializers.serialize(
        object.newClasses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.newSqliteClasses != null) {
      yield r'new_sqlite_classes';
      yield serializers.serialize(
        object.newSqliteClasses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.renamedClasses != null) {
      yield r'renamed_classes';
      yield serializers.serialize(
        object.renamedClasses,
        specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepRenamedClassesInner)]),
      );
    }
    if (object.transferredClasses != null) {
      yield r'transferred_classes';
      yield serializers.serialize(
        object.transferredClasses,
        specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepTransferredClassesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersMigrationStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersMigrationStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersMigrationStep)) as $WorkersMigrationStep;
  }
}

/// a concrete implementation of [WorkersMigrationStep], since [WorkersMigrationStep] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersMigrationStep implements WorkersMigrationStep, Built<$WorkersMigrationStep, $WorkersMigrationStepBuilder> {
  $WorkersMigrationStep._();

  factory $WorkersMigrationStep([void Function($WorkersMigrationStepBuilder)? updates]) = _$$WorkersMigrationStep;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersMigrationStepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersMigrationStep> get serializer => _$$WorkersMigrationStepSerializer();
}

class _$$WorkersMigrationStepSerializer implements PrimitiveSerializer<$WorkersMigrationStep> {
  @override
  final Iterable<Type> types = const [$WorkersMigrationStep, _$$WorkersMigrationStep];

  @override
  final String wireName = r'$WorkersMigrationStep';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersMigrationStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersMigrationStep))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersMigrationStepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deletedClasses.replace(valueDes);
          break;
        case r'new_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.newClasses.replace(valueDes);
          break;
        case r'new_sqlite_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.newSqliteClasses.replace(valueDes);
          break;
        case r'renamed_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepRenamedClassesInner)]),
          ) as BuiltList<WorkersMigrationStepRenamedClassesInner>;
          result.renamedClasses.replace(valueDes);
          break;
        case r'transferred_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepTransferredClassesInner)]),
          ) as BuiltList<WorkersMigrationStepTransferredClassesInner>;
          result.transferredClasses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WorkersMigrationStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersMigrationStepBuilder();
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

