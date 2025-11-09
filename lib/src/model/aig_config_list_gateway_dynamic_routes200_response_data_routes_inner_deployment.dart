//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_deployment.g.dart';

/// AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
///
/// Properties:
/// * [createdAt] 
/// * [deploymentId] 
/// * [versionId] 
/// * [comment] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment implements Built<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment, AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder> {
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'deployment_id')
  String get deploymentId;

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment._();

  factory AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment([void updates(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder b)]) = _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment> get serializer => _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentSerializer();
}

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment, _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'deployment_id';
    yield serializers.serialize(
      object.deploymentId,
      specifiedType: const FullType(String),
    );
    yield r'version_id';
    yield serializers.serialize(
      object.versionId,
      specifiedType: const FullType(String),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'deployment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deploymentId = valueDes;
          break;
        case r'version_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionId = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder();
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

