//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployments_deployment_trigger_metadata.g.dart';

/// Additional info about the trigger.
///
/// Properties:
/// * [branch] - Where the trigger happened.
/// * [commitHash] - Hash of the deployment trigger commit.
/// * [commitMessage] - Message of the deployment trigger commit.
@BuiltValue()
abstract class PagesDeploymentsDeploymentTriggerMetadata implements Built<PagesDeploymentsDeploymentTriggerMetadata, PagesDeploymentsDeploymentTriggerMetadataBuilder> {
  /// Where the trigger happened.
  @BuiltValueField(wireName: r'branch')
  String? get branch;

  /// Hash of the deployment trigger commit.
  @BuiltValueField(wireName: r'commit_hash')
  String? get commitHash;

  /// Message of the deployment trigger commit.
  @BuiltValueField(wireName: r'commit_message')
  String? get commitMessage;

  PagesDeploymentsDeploymentTriggerMetadata._();

  factory PagesDeploymentsDeploymentTriggerMetadata([void updates(PagesDeploymentsDeploymentTriggerMetadataBuilder b)]) = _$PagesDeploymentsDeploymentTriggerMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentsDeploymentTriggerMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentsDeploymentTriggerMetadata> get serializer => _$PagesDeploymentsDeploymentTriggerMetadataSerializer();
}

class _$PagesDeploymentsDeploymentTriggerMetadataSerializer implements PrimitiveSerializer<PagesDeploymentsDeploymentTriggerMetadata> {
  @override
  final Iterable<Type> types = const [PagesDeploymentsDeploymentTriggerMetadata, _$PagesDeploymentsDeploymentTriggerMetadata];

  @override
  final String wireName = r'PagesDeploymentsDeploymentTriggerMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentsDeploymentTriggerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.branch != null) {
      yield r'branch';
      yield serializers.serialize(
        object.branch,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitHash != null) {
      yield r'commit_hash';
      yield serializers.serialize(
        object.commitHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitMessage != null) {
      yield r'commit_message';
      yield serializers.serialize(
        object.commitMessage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentsDeploymentTriggerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentsDeploymentTriggerMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branch = valueDes;
          break;
        case r'commit_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitHash = valueDes;
          break;
        case r'commit_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentsDeploymentTriggerMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentsDeploymentTriggerMetadataBuilder();
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

