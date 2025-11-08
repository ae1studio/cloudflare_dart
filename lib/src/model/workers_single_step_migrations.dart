//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_transferred_classes_inner.dart';
import 'package:cloudflare_dart/src/model/workers_migration_tag_conditions.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_renamed_classes_inner.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_single_step_migrations.g.dart';

/// A single set of migrations to apply.
///
/// Properties:
/// * [newTag] - Tag to set as the latest migration tag.
/// * [oldTag] - Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected.
/// * [deletedClasses] - A list of classes to delete Durable Object namespaces from.
/// * [newClasses] - A list of classes to create Durable Object namespaces from.
/// * [newSqliteClasses] - A list of classes to create Durable Object namespaces with SQLite from.
/// * [renamedClasses] - A list of classes with Durable Object namespaces that were renamed.
/// * [transferredClasses] - A list of transfers for Durable Object namespaces from a different Worker and class to a class defined in this Worker.
@BuiltValue()
abstract class WorkersSingleStepMigrations implements WorkersMigrationStep, WorkersMigrationTagConditions, Built<WorkersSingleStepMigrations, WorkersSingleStepMigrationsBuilder> {
  WorkersSingleStepMigrations._();

  factory WorkersSingleStepMigrations([void updates(WorkersSingleStepMigrationsBuilder b)]) = _$WorkersSingleStepMigrations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersSingleStepMigrationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersSingleStepMigrations> get serializer => _$WorkersSingleStepMigrationsSerializer();
}

class _$WorkersSingleStepMigrationsSerializer implements PrimitiveSerializer<WorkersSingleStepMigrations> {
  @override
  final Iterable<Type> types = const [WorkersSingleStepMigrations, _$WorkersSingleStepMigrations];

  @override
  final String wireName = r'WorkersSingleStepMigrations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersSingleStepMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.newTag != null) {
      yield r'new_tag';
      yield serializers.serialize(
        object.newTag,
        specifiedType: const FullType(String),
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
    if (object.transferredClasses != null) {
      yield r'transferred_classes';
      yield serializers.serialize(
        object.transferredClasses,
        specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepTransferredClassesInner)]),
      );
    }
    if (object.renamedClasses != null) {
      yield r'renamed_classes';
      yield serializers.serialize(
        object.renamedClasses,
        specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepRenamedClassesInner)]),
      );
    }
    if (object.oldTag != null) {
      yield r'old_tag';
      yield serializers.serialize(
        object.oldTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletedClasses != null) {
      yield r'deleted_classes';
      yield serializers.serialize(
        object.deletedClasses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersSingleStepMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersSingleStepMigrationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newTag = valueDes;
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
        case r'transferred_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepTransferredClassesInner)]),
          ) as BuiltList<WorkersMigrationStepTransferredClassesInner>;
          result.transferredClasses.replace(valueDes);
          break;
        case r'renamed_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStepRenamedClassesInner)]),
          ) as BuiltList<WorkersMigrationStepRenamedClassesInner>;
          result.renamedClasses.replace(valueDes);
          break;
        case r'old_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldTag = valueDes;
          break;
        case r'deleted_classes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.deletedClasses.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersSingleStepMigrations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersSingleStepMigrationsBuilder();
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

