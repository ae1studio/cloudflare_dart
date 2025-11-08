//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_post_gateway_dynamic_route_deployment_request.g.dart';

/// AigConfigPostGatewayDynamicRouteDeploymentRequest
///
/// Properties:
/// * [comment] 
/// * [versionId] 
@BuiltValue()
abstract class AigConfigPostGatewayDynamicRouteDeploymentRequest implements Built<AigConfigPostGatewayDynamicRouteDeploymentRequest, AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder> {
  @BuiltValueField(wireName: r'comment')
  String get comment;

  @BuiltValueField(wireName: r'version_id')
  String get versionId;

  AigConfigPostGatewayDynamicRouteDeploymentRequest._();

  factory AigConfigPostGatewayDynamicRouteDeploymentRequest([void updates(AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder b)]) = _$AigConfigPostGatewayDynamicRouteDeploymentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigPostGatewayDynamicRouteDeploymentRequest> get serializer => _$AigConfigPostGatewayDynamicRouteDeploymentRequestSerializer();
}

class _$AigConfigPostGatewayDynamicRouteDeploymentRequestSerializer implements PrimitiveSerializer<AigConfigPostGatewayDynamicRouteDeploymentRequest> {
  @override
  final Iterable<Type> types = const [AigConfigPostGatewayDynamicRouteDeploymentRequest, _$AigConfigPostGatewayDynamicRouteDeploymentRequest];

  @override
  final String wireName = r'AigConfigPostGatewayDynamicRouteDeploymentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigPostGatewayDynamicRouteDeploymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
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
    AigConfigPostGatewayDynamicRouteDeploymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
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
  AigConfigPostGatewayDynamicRouteDeploymentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder();
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

