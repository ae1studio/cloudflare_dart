//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_delete_gateway_dynamic_route200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_update_gateway_dynamic_route400_response.g.dart';

/// AigConfigUpdateGatewayDynamicRoute400Response
///
/// Properties:
/// * [route] 
/// * [success] 
@BuiltValue()
abstract class AigConfigUpdateGatewayDynamicRoute400Response implements Built<AigConfigUpdateGatewayDynamicRoute400Response, AigConfigUpdateGatewayDynamicRoute400ResponseBuilder> {
  @BuiltValueField(wireName: r'route')
  AigConfigDeleteGatewayDynamicRoute200ResponseResult get route;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigUpdateGatewayDynamicRoute400Response._();

  factory AigConfigUpdateGatewayDynamicRoute400Response([void updates(AigConfigUpdateGatewayDynamicRoute400ResponseBuilder b)]) = _$AigConfigUpdateGatewayDynamicRoute400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigUpdateGatewayDynamicRoute400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigUpdateGatewayDynamicRoute400Response> get serializer => _$AigConfigUpdateGatewayDynamicRoute400ResponseSerializer();
}

class _$AigConfigUpdateGatewayDynamicRoute400ResponseSerializer implements PrimitiveSerializer<AigConfigUpdateGatewayDynamicRoute400Response> {
  @override
  final Iterable<Type> types = const [AigConfigUpdateGatewayDynamicRoute400Response, _$AigConfigUpdateGatewayDynamicRoute400Response];

  @override
  final String wireName = r'AigConfigUpdateGatewayDynamicRoute400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigUpdateGatewayDynamicRoute400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'route';
    yield serializers.serialize(
      object.route,
      specifiedType: const FullType(AigConfigDeleteGatewayDynamicRoute200ResponseResult),
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
    AigConfigUpdateGatewayDynamicRoute400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigUpdateGatewayDynamicRoute400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'route':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigDeleteGatewayDynamicRoute200ResponseResult),
          ) as AigConfigDeleteGatewayDynamicRoute200ResponseResult;
          result.route.replace(valueDes);
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
  AigConfigUpdateGatewayDynamicRoute400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigUpdateGatewayDynamicRoute400ResponseBuilder();
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

