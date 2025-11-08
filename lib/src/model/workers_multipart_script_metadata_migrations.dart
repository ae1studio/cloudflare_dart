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

part 'workers_multipart_script_metadata_migrations.g.dart';

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
abstract class WorkersMultipartScriptMetadataMigrations implements Built<WorkersMultipartScriptMetadataMigrations, WorkersMultipartScriptMetadataMigrationsBuilder> {
  /// One Of [WorkersMultipleStepMigrations], [WorkersSingleStepMigrations]
  OneOf get oneOf;

  WorkersMultipartScriptMetadataMigrations._();

  factory WorkersMultipartScriptMetadataMigrations([void updates(WorkersMultipartScriptMetadataMigrationsBuilder b)]) = _$WorkersMultipartScriptMetadataMigrations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersMultipartScriptMetadataMigrationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersMultipartScriptMetadataMigrations> get serializer => _$WorkersMultipartScriptMetadataMigrationsSerializer();
}

class _$WorkersMultipartScriptMetadataMigrationsSerializer implements PrimitiveSerializer<WorkersMultipartScriptMetadataMigrations> {
  @override
  final Iterable<Type> types = const [WorkersMultipartScriptMetadataMigrations, _$WorkersMultipartScriptMetadataMigrations];

  @override
  final String wireName = r'WorkersMultipartScriptMetadataMigrations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersMultipartScriptMetadataMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersMultipartScriptMetadataMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersMultipartScriptMetadataMigrations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersMultipartScriptMetadataMigrationsBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(WorkersSingleStepMigrations), FullType(WorkersMultipleStepMigrations), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

