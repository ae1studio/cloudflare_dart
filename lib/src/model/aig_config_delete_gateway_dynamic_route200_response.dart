//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_delete_gateway_dynamic_route200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_delete_gateway_dynamic_route200_response.g.dart';

/// AigConfigDeleteGatewayDynamicRoute200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AigConfigDeleteGatewayDynamicRoute200Response implements Built<AigConfigDeleteGatewayDynamicRoute200Response, AigConfigDeleteGatewayDynamicRoute200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AigConfigDeleteGatewayDynamicRoute200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  AigConfigDeleteGatewayDynamicRoute200Response._();

  factory AigConfigDeleteGatewayDynamicRoute200Response([void updates(AigConfigDeleteGatewayDynamicRoute200ResponseBuilder b)]) = _$AigConfigDeleteGatewayDynamicRoute200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigDeleteGatewayDynamicRoute200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigDeleteGatewayDynamicRoute200Response> get serializer => _$AigConfigDeleteGatewayDynamicRoute200ResponseSerializer();
}

class _$AigConfigDeleteGatewayDynamicRoute200ResponseSerializer implements PrimitiveSerializer<AigConfigDeleteGatewayDynamicRoute200Response> {
  @override
  final Iterable<Type> types = const [AigConfigDeleteGatewayDynamicRoute200Response, _$AigConfigDeleteGatewayDynamicRoute200Response];

  @override
  final String wireName = r'AigConfigDeleteGatewayDynamicRoute200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigDeleteGatewayDynamicRoute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
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
    AigConfigDeleteGatewayDynamicRoute200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigDeleteGatewayDynamicRoute200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigDeleteGatewayDynamicRoute200ResponseResult),
          ) as AigConfigDeleteGatewayDynamicRoute200ResponseResult;
          result.result.replace(valueDes);
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
  AigConfigDeleteGatewayDynamicRoute200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigDeleteGatewayDynamicRoute200ResponseBuilder();
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

