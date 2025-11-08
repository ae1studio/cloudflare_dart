//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_route_versions200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_dynamic_route_versions200_response.g.dart';

/// AigConfigListGatewayDynamicRouteVersions200Response
///
/// Properties:
/// * [data] 
/// * [success] 
@BuiltValue()
abstract class AigConfigListGatewayDynamicRouteVersions200Response implements Built<AigConfigListGatewayDynamicRouteVersions200Response, AigConfigListGatewayDynamicRouteVersions200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AigConfigListGatewayDynamicRouteVersions200ResponseData get data;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigListGatewayDynamicRouteVersions200Response._();

  factory AigConfigListGatewayDynamicRouteVersions200Response([void updates(AigConfigListGatewayDynamicRouteVersions200ResponseBuilder b)]) = _$AigConfigListGatewayDynamicRouteVersions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayDynamicRouteVersions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayDynamicRouteVersions200Response> get serializer => _$AigConfigListGatewayDynamicRouteVersions200ResponseSerializer();
}

class _$AigConfigListGatewayDynamicRouteVersions200ResponseSerializer implements PrimitiveSerializer<AigConfigListGatewayDynamicRouteVersions200Response> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayDynamicRouteVersions200Response, _$AigConfigListGatewayDynamicRouteVersions200Response];

  @override
  final String wireName = r'AigConfigListGatewayDynamicRouteVersions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AigConfigListGatewayDynamicRouteVersions200ResponseData),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayDynamicRouteVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayDynamicRouteVersions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayDynamicRouteVersions200ResponseData),
          ) as AigConfigListGatewayDynamicRouteVersions200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayDynamicRouteVersions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayDynamicRouteVersions200ResponseBuilder();
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

