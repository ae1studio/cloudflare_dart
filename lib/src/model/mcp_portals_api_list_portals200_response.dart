//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals200_response_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_list_portals200_response.g.dart';

/// McpPortalsApiListPortals200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiListPortals200Response implements Built<McpPortalsApiListPortals200Response, McpPortalsApiListPortals200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<McpPortalsApiListPortals200ResponseResultInner> get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiListPortals200Response._();

  factory McpPortalsApiListPortals200Response([void updates(McpPortalsApiListPortals200ResponseBuilder b)]) = _$McpPortalsApiListPortals200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiListPortals200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiListPortals200Response> get serializer => _$McpPortalsApiListPortals200ResponseSerializer();
}

class _$McpPortalsApiListPortals200ResponseSerializer implements PrimitiveSerializer<McpPortalsApiListPortals200Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiListPortals200Response, _$McpPortalsApiListPortals200Response];

  @override
  final String wireName = r'McpPortalsApiListPortals200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiListPortals200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals200ResponseResultInner)]),
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
    McpPortalsApiListPortals200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiListPortals200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals200ResponseResultInner)]),
          ) as BuiltList<McpPortalsApiListPortals200ResponseResultInner>;
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
  McpPortalsApiListPortals200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiListPortals200ResponseBuilder();
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

