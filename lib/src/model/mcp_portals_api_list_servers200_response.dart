//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_servers200_response_result_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_list_servers200_response.g.dart';

/// McpPortalsApiListServers200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiListServers200Response implements Built<McpPortalsApiListServers200Response, McpPortalsApiListServers200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<McpPortalsApiListServers200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiListServers200Response._();

  factory McpPortalsApiListServers200Response([void updates(McpPortalsApiListServers200ResponseBuilder b)]) = _$McpPortalsApiListServers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiListServers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiListServers200Response> get serializer => _$McpPortalsApiListServers200ResponseSerializer();
}

class _$McpPortalsApiListServers200ResponseSerializer implements PrimitiveSerializer<McpPortalsApiListServers200Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiListServers200Response, _$McpPortalsApiListServers200Response];

  @override
  final String wireName = r'McpPortalsApiListServers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiListServers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListServers200ResponseResultInner)]),
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
    McpPortalsApiListServers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiListServers200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListServers200ResponseResultInner)]),
          ) as BuiltList<McpPortalsApiListServers200ResponseResultInner>;
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
  McpPortalsApiListServers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiListServers200ResponseBuilder();
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

