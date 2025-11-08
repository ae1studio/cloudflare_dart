//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_migration_tag_conditions.g.dart';

/// WorkersMigrationTagConditions
///
/// Properties:
/// * [newTag] - Tag to set as the latest migration tag.
/// * [oldTag] - Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected.
@BuiltValue(instantiable: false)
abstract class WorkersMigrationTagConditions  {
  /// Tag to set as the latest migration tag.
  @BuiltValueField(wireName: r'new_tag')
  String? get newTag;

  /// Tag used to verify against the latest migration tag for this Worker. If they don't match, the upload is rejected.
  @BuiltValueField(wireName: r'old_tag')
  String? get oldTag;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersMigrationTagConditions> get serializer => _$WorkersMigrationTagConditionsSerializer();
}

class _$WorkersMigrationTagConditionsSerializer implements PrimitiveSerializer<WorkersMigrationTagConditions> {
  @override
  final Iterable<Type> types = const [WorkersMigrationTagConditions];

  @override
  final String wireName = r'WorkersMigrationTagConditions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersMigrationTagConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    WorkersMigrationTagConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersMigrationTagConditions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersMigrationTagConditions)) as $WorkersMigrationTagConditions;
  }
}

/// a concrete implementation of [WorkersMigrationTagConditions], since [WorkersMigrationTagConditions] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersMigrationTagConditions implements WorkersMigrationTagConditions, Built<$WorkersMigrationTagConditions, $WorkersMigrationTagConditionsBuilder> {
  $WorkersMigrationTagConditions._();

  factory $WorkersMigrationTagConditions([void Function($WorkersMigrationTagConditionsBuilder)? updates]) = _$$WorkersMigrationTagConditions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersMigrationTagConditionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersMigrationTagConditions> get serializer => _$$WorkersMigrationTagConditionsSerializer();
}

class _$$WorkersMigrationTagConditionsSerializer implements PrimitiveSerializer<$WorkersMigrationTagConditions> {
  @override
  final Iterable<Type> types = const [$WorkersMigrationTagConditions, _$$WorkersMigrationTagConditions];

  @override
  final String wireName = r'$WorkersMigrationTagConditions';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersMigrationTagConditions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersMigrationTagConditions))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersMigrationTagConditionsBuilder result,
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
  $WorkersMigrationTagConditions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersMigrationTagConditionsBuilder();
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

