//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_sync_server200_response.g.dart';

/// McpPortalsApiSyncServer200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiSyncServer200Response implements Built<McpPortalsApiSyncServer200Response, McpPortalsApiSyncServer200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  JsonObject get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiSyncServer200Response._();

  factory McpPortalsApiSyncServer200Response([void updates(McpPortalsApiSyncServer200ResponseBuilder b)]) = _$McpPortalsApiSyncServer200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiSyncServer200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiSyncServer200Response> get serializer => _$McpPortalsApiSyncServer200ResponseSerializer();
}

class _$McpPortalsApiSyncServer200ResponseSerializer implements PrimitiveSerializer<McpPortalsApiSyncServer200Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiSyncServer200Response, _$McpPortalsApiSyncServer200Response];

  @override
  final String wireName = r'McpPortalsApiSyncServer200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiSyncServer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    McpPortalsApiSyncServer200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiSyncServer200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
  McpPortalsApiSyncServer200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiSyncServer200ResponseBuilder();
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

