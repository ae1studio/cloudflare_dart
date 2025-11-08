//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways404_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_fetch_gateways404_response.g.dart';

/// McpPortalsApiFetchGateways404Response
///
/// Properties:
/// * [errors] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiFetchGateways404Response implements Built<McpPortalsApiFetchGateways404Response, McpPortalsApiFetchGateways404ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<McpPortalsApiFetchGateways404ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiFetchGateways404Response._();

  factory McpPortalsApiFetchGateways404Response([void updates(McpPortalsApiFetchGateways404ResponseBuilder b)]) = _$McpPortalsApiFetchGateways404Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiFetchGateways404ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiFetchGateways404Response> get serializer => _$McpPortalsApiFetchGateways404ResponseSerializer();
}

class _$McpPortalsApiFetchGateways404ResponseSerializer implements PrimitiveSerializer<McpPortalsApiFetchGateways404Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiFetchGateways404Response, _$McpPortalsApiFetchGateways404Response];

  @override
  final String wireName = r'McpPortalsApiFetchGateways404Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiFetchGateways404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiFetchGateways404ResponseErrorsInner)]),
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
    McpPortalsApiFetchGateways404Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiFetchGateways404ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiFetchGateways404ResponseErrorsInner)]),
          ) as BuiltList<McpPortalsApiFetchGateways404ResponseErrorsInner>;
          result.errors.replace(valueDes);
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
  McpPortalsApiFetchGateways404Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiFetchGateways404ResponseBuilder();
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

