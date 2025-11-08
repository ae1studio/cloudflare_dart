//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_deployment_versions_inner.g.dart';

/// WorkersDeploymentVersionsInner
///
/// Properties:
/// * [percentage] 
/// * [versionId] 
@BuiltValue()
abstract class WorkersDeploymentVersionsInner implements Built<WorkersDeploymentVersionsInner, WorkersDeploymentVersionsInnerBuilder> {
  @BuiltValueField(wireName: r'percentage')
  num get percentage;

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  WorkersDeploymentVersionsInner._();

  factory WorkersDeploymentVersionsInner([void updates(WorkersDeploymentVersionsInnerBuilder b)]) = _$WorkersDeploymentVersionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersDeploymentVersionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersDeploymentVersionsInner> get serializer => _$WorkersDeploymentVersionsInnerSerializer();
}

class _$WorkersDeploymentVersionsInnerSerializer implements PrimitiveSerializer<WorkersDeploymentVersionsInner> {
  @override
  final Iterable<Type> types = const [WorkersDeploymentVersionsInner, _$WorkersDeploymentVersionsInner];

  @override
  final String wireName = r'WorkersDeploymentVersionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersDeploymentVersionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'percentage';
    yield serializers.serialize(
      object.percentage,
      specifiedType: const FullType(num),
    );
    yield r'version_id';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersDeploymentVersionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersDeploymentVersionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.percentage = valueDes;
          break;
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersDeploymentVersionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersDeploymentVersionsInnerBuilder();
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

