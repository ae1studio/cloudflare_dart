//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_update_gateway_dynamic_route_request.g.dart';

/// AigConfigUpdateGatewayDynamicRouteRequest
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class AigConfigUpdateGatewayDynamicRouteRequest implements Built<AigConfigUpdateGatewayDynamicRouteRequest, AigConfigUpdateGatewayDynamicRouteRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  AigConfigUpdateGatewayDynamicRouteRequest._();

  factory AigConfigUpdateGatewayDynamicRouteRequest([void updates(AigConfigUpdateGatewayDynamicRouteRequestBuilder b)]) = _$AigConfigUpdateGatewayDynamicRouteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigUpdateGatewayDynamicRouteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigUpdateGatewayDynamicRouteRequest> get serializer => _$AigConfigUpdateGatewayDynamicRouteRequestSerializer();
}

class _$AigConfigUpdateGatewayDynamicRouteRequestSerializer implements PrimitiveSerializer<AigConfigUpdateGatewayDynamicRouteRequest> {
  @override
  final Iterable<Type> types = const [AigConfigUpdateGatewayDynamicRouteRequest, _$AigConfigUpdateGatewayDynamicRouteRequest];

  @override
  final String wireName = r'AigConfigUpdateGatewayDynamicRouteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigUpdateGatewayDynamicRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigUpdateGatewayDynamicRouteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigUpdateGatewayDynamicRouteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigUpdateGatewayDynamicRouteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigUpdateGatewayDynamicRouteRequestBuilder();
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

