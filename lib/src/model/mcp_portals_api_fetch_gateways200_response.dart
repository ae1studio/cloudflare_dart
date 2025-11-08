//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_fetch_gateways200_response.g.dart';

/// McpPortalsApiFetchGateways200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiFetchGateways200Response implements Built<McpPortalsApiFetchGateways200Response, McpPortalsApiFetchGateways200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McpPortalsApiFetchGateways200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiFetchGateways200Response._();

  factory McpPortalsApiFetchGateways200Response([void updates(McpPortalsApiFetchGateways200ResponseBuilder b)]) = _$McpPortalsApiFetchGateways200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiFetchGateways200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiFetchGateways200Response> get serializer => _$McpPortalsApiFetchGateways200ResponseSerializer();
}

class _$McpPortalsApiFetchGateways200ResponseSerializer implements PrimitiveSerializer<McpPortalsApiFetchGateways200Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiFetchGateways200Response, _$McpPortalsApiFetchGateways200Response];

  @override
  final String wireName = r'McpPortalsApiFetchGateways200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiFetchGateways200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(McpPortalsApiFetchGateways200ResponseResult),
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
    McpPortalsApiFetchGateways200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiFetchGateways200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McpPortalsApiFetchGateways200ResponseResult),
          ) as McpPortalsApiFetchGateways200ResponseResult;
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
  McpPortalsApiFetchGateways200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiFetchGateways200ResponseBuilder();
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

