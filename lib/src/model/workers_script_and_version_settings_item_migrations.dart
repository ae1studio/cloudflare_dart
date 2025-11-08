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

part 'workers_script_and_version_settings_item_migrations.g.dart';

/// Migrations to apply for Durable Objects associated with this Worker. 
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
abstract class WorkersScriptAndVersionSettingsItemMigrations implements Built<WorkersScriptAndVersionSettingsItemMigrations, WorkersScriptAndVersionSettingsItemMigrationsBuilder> {
  /// One Of [WorkersMultipleStepMigrations], [WorkersSingleStepMigrations]
  OneOf get oneOf;

  WorkersScriptAndVersionSettingsItemMigrations._();

  factory WorkersScriptAndVersionSettingsItemMigrations([void updates(WorkersScriptAndVersionSettingsItemMigrationsBuilder b)]) = _$WorkersScriptAndVersionSettingsItemMigrations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScriptAndVersionSettingsItemMigrationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptAndVersionSettingsItemMigrations> get serializer => _$WorkersScriptAndVersionSettingsItemMigrationsSerializer();
}

class _$WorkersScriptAndVersionSettingsItemMigrationsSerializer implements PrimitiveSerializer<WorkersScriptAndVersionSettingsItemMigrations> {
  @override
  final Iterable<Type> types = const [WorkersScriptAndVersionSettingsItemMigrations, _$WorkersScriptAndVersionSettingsItemMigrations];

  @override
  final String wireName = r'WorkersScriptAndVersionSettingsItemMigrations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptAndVersionSettingsItemMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersScriptAndVersionSettingsItemMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersScriptAndVersionSettingsItemMigrations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScriptAndVersionSettingsItemMigrationsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WorkersSingleStepMigrations), FullType(WorkersMultipleStepMigrations), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

