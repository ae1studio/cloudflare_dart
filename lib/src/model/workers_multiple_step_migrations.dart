//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_migration_tag_conditions.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_multiple_step_migrations.g.dart';

/// WorkersMultipleStepMigrations
///
/// Properties:
/// * [newTag] - Tag to set as the latest migration tag.
/// * [oldTag] - Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected.
/// * [steps] - Migrations to apply in order.
@BuiltValue()
abstract class WorkersMultipleStepMigrations implements WorkersMigrationTagConditions, Built<WorkersMultipleStepMigrations, WorkersMultipleStepMigrationsBuilder> {
  /// Migrations to apply in order.
  @BuiltValueField(wireName: r'steps')
  BuiltList<WorkersMigrationStep>? get steps;

  WorkersMultipleStepMigrations._();

  factory WorkersMultipleStepMigrations([void updates(WorkersMultipleStepMigrationsBuilder b)]) = _$WorkersMultipleStepMigrations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersMultipleStepMigrationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersMultipleStepMigrations> get serializer => _$WorkersMultipleStepMigrationsSerializer();
}

class _$WorkersMultipleStepMigrationsSerializer implements PrimitiveSerializer<WorkersMultipleStepMigrations> {
  @override
  final Iterable<Type> types = const [WorkersMultipleStepMigrations, _$WorkersMultipleStepMigrations];

  @override
  final String wireName = r'WorkersMultipleStepMigrations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersMultipleStepMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.steps != null) {
      yield r'steps';
      yield serializers.serialize(
        object.steps,
        specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStep)]),
      );
    }
    if (object.newTag != null) {
      yield r'new_tag';
      yield serializers.serialize(
        object.newTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.oldTag != null) {
      yield r'old_tag';
      yield serializers.serialize(
        object.oldTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersMultipleStepMigrations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersMultipleStepMigrationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'steps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersMigrationStep)]),
          ) as BuiltList<WorkersMigrationStep>;
          result.steps.replace(valueDes);
          break;
        case r'new_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newTag = valueDes;
          break;
        case r'old_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersMultipleStepMigrations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersMultipleStepMigrationsBuilder();
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

