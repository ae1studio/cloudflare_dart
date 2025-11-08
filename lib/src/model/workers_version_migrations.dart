//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_transferred_classes_inner.dart';
import 'package:cloudflare_dart/src/model/workers_single_step_migrations.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_renamed_classes_inner.dart';
import 'package:cloudflare_dart/src/model/workers_multiple_step_migrations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_version_migrations.g.dart';

/// Migrations for Durable Objects associated with the version. Migrations are applied when the version is deployed.
///
/// Properties:
/// * [newTag] - Tag to set as the latest migration tag.
/// * [oldTag] - Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected.
/// * [deletedClasses] - A list of classes to delete Durable Object namespaces from.
/// * [newClasses] - A list of classes to create Durable Object namespaces from.
/// * [newSqliteClasses] - A list of classes to create Durable Object namespaces with SQLite from.
/// * [renamedClasses] - A list of classes with Durable Object namespaces that were renamed.
/// * [transferredClasses] - A list of transfers for Durable Object namespaces from a different Worker and class to a class defined in this Worker.
/// * [steps] - Migrations to apply in order.
@BuiltValue()
abstract class WorkersVersionMigrations implements Built<WorkersVersionMigrations, WorkersVersionMigrationsBuilder> {
  /// One Of [WorkersMultipleStepMigrations], [WorkersSingleStepMigrations]
  OneOf get oneOf;

  WorkersVersionMigrations._();

  factory WorkersVersionMigrations([void updates(WorkersVersionMigrationsBuilder b)]) = _$WorkersVersionMigrations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionMigrationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersionMigrations> get serializer => _$WorkersVersionMigrationsSerializer();
}

class _$WorkersVersionMigrationsSerializer implements PrimitiveSerializer<WorkersVersionMigrations> {
  @override
  final Iterable<Type> types = const [WorkersVersionMigrations, _$WorkersVersionMigrations];

  @override
  final String wireName = r'WorkersVersionMigrations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersionMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersionMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersVersionMigrations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionMigrationsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WorkersSingleStepMigrations), FullType(WorkersMultipleStepMigrations), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

