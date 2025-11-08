//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_create_portals201_response.g.dart';

/// McpPortalsApiCreatePortals201Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiCreatePortals201Response implements Built<McpPortalsApiCreatePortals201Response, McpPortalsApiCreatePortals201ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  McpPortalsApiListPortals200ResponseResultInner get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiCreatePortals201Response._();

  factory McpPortalsApiCreatePortals201Response([void updates(McpPortalsApiCreatePortals201ResponseBuilder b)]) = _$McpPortalsApiCreatePortals201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiCreatePortals201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiCreatePortals201Response> get serializer => _$McpPortalsApiCreatePortals201ResponseSerializer();
}

class _$McpPortalsApiCreatePortals201ResponseSerializer implements PrimitiveSerializer<McpPortalsApiCreatePortals201Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiCreatePortals201Response, _$McpPortalsApiCreatePortals201Response];

  @override
  final String wireName = r'McpPortalsApiCreatePortals201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiCreatePortals201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(McpPortalsApiListPortals200ResponseResultInner),
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
    McpPortalsApiCreatePortals201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiCreatePortals201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McpPortalsApiListPortals200ResponseResultInner),
          ) as McpPortalsApiListPortals200ResponseResultInner;
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
  McpPortalsApiCreatePortals201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiCreatePortals201ResponseBuilder();
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

