//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_servers200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_create_servers201_response.g.dart';

/// McpPortalsApiCreateServers201Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiCreateServers201Response implements Built<McpPortalsApiCreateServers201Response, McpPortalsApiCreateServers201ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McpPortalsApiListServers200ResponseResultInner get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiCreateServers201Response._();

  factory McpPortalsApiCreateServers201Response([void updates(McpPortalsApiCreateServers201ResponseBuilder b)]) = _$McpPortalsApiCreateServers201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiCreateServers201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiCreateServers201Response> get serializer => _$McpPortalsApiCreateServers201ResponseSerializer();
}

class _$McpPortalsApiCreateServers201ResponseSerializer implements PrimitiveSerializer<McpPortalsApiCreateServers201Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiCreateServers201Response, _$McpPortalsApiCreateServers201Response];

  @override
  final String wireName = r'McpPortalsApiCreateServers201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiCreateServers201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(McpPortalsApiListServers200ResponseResultInner),
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
    McpPortalsApiCreateServers201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiCreateServers201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McpPortalsApiListServers200ResponseResultInner),
          ) as McpPortalsApiListServers200ResponseResultInner;
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
  McpPortalsApiCreateServers201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiCreateServers201ResponseBuilder();
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

