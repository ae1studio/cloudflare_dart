//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_deployment_annotations.g.dart';

/// WorkersDeploymentAnnotations
///
/// Properties:
/// * [workersSlashMessage] - Human-readable message about the deployment. Truncated to 100 bytes.
/// * [workersSlashTriggeredBy] - Operation that triggered the creation of the deployment.
@BuiltValue()
abstract class WorkersDeploymentAnnotations implements Built<WorkersDeploymentAnnotations, WorkersDeploymentAnnotationsBuilder> {
  /// Human-readable message about the deployment. Truncated to 100 bytes.
  @BuiltValueField(wireName: r'workers/message')
  String? get workersSlashMessage;

  /// Operation that triggered the creation of the deployment.
  @BuiltValueField(wireName: r'workers/triggered_by')
  String? get workersSlashTriggeredBy;

  WorkersDeploymentAnnotations._();

  factory WorkersDeploymentAnnotations([void updates(WorkersDeploymentAnnotationsBuilder b)]) = _$WorkersDeploymentAnnotations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersDeploymentAnnotationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersDeploymentAnnotations> get serializer => _$WorkersDeploymentAnnotationsSerializer();
}

class _$WorkersDeploymentAnnotationsSerializer implements PrimitiveSerializer<WorkersDeploymentAnnotations> {
  @override
  final Iterable<Type> types = const [WorkersDeploymentAnnotations, _$WorkersDeploymentAnnotations];

  @override
  final String wireName = r'WorkersDeploymentAnnotations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersDeploymentAnnotations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.workersSlashMessage != null) {
      yield r'workers/message';
      yield serializers.serialize(
        object.workersSlashMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.workersSlashTriggeredBy != null) {
      yield r'workers/triggered_by';
      yield serializers.serialize(
        object.workersSlashTriggeredBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersDeploymentAnnotations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersDeploymentAnnotationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'workers/message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workersSlashMessage = valueDes;
          break;
        case r'workers/triggered_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workersSlashTriggeredBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersDeploymentAnnotations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersDeploymentAnnotationsBuilder();
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

