//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_list_portals400_response.g.dart';

/// McpPortalsApiListPortals400Response
///
/// Properties:
/// * [errors] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiListPortals400Response implements Built<McpPortalsApiListPortals400Response, McpPortalsApiListPortals400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'result')
  JsonObject get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiListPortals400Response._();

  factory McpPortalsApiListPortals400Response([void updates(McpPortalsApiListPortals400ResponseBuilder b)]) = _$McpPortalsApiListPortals400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiListPortals400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiListPortals400Response> get serializer => _$McpPortalsApiListPortals400ResponseSerializer();
}

class _$McpPortalsApiListPortals400ResponseSerializer implements PrimitiveSerializer<McpPortalsApiListPortals400Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiListPortals400Response, _$McpPortalsApiListPortals400Response];

  @override
  final String wireName = r'McpPortalsApiListPortals400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiListPortals400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
    );
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
    McpPortalsApiListPortals400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiListPortals400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiListPortals400ResponseErrorsInner)]),
          ) as BuiltList<McpPortalsApiListPortals400ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
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
  McpPortalsApiListPortals400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiListPortals400ResponseBuilder();
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

