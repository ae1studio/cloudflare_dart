//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals400_response_errors_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_create_portals400_response.g.dart';

/// McpPortalsApiCreatePortals400Response
///
/// Properties:
/// * [errors] 
/// * [success] 
@BuiltValue()
abstract class McpPortalsApiCreatePortals400Response implements Built<McpPortalsApiCreatePortals400Response, McpPortalsApiCreatePortals400ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<McpPortalsApiCreatePortals400ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'success')
  bool get success;

  McpPortalsApiCreatePortals400Response._();

  factory McpPortalsApiCreatePortals400Response([void updates(McpPortalsApiCreatePortals400ResponseBuilder b)]) = _$McpPortalsApiCreatePortals400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiCreatePortals400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiCreatePortals400Response> get serializer => _$McpPortalsApiCreatePortals400ResponseSerializer();
}

class _$McpPortalsApiCreatePortals400ResponseSerializer implements PrimitiveSerializer<McpPortalsApiCreatePortals400Response> {
  @override
  final Iterable<Type> types = const [McpPortalsApiCreatePortals400Response, _$McpPortalsApiCreatePortals400Response];

  @override
  final String wireName = r'McpPortalsApiCreatePortals400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiCreatePortals400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortals400ResponseErrorsInner)]),
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
    McpPortalsApiCreatePortals400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiCreatePortals400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortals400ResponseErrorsInner)]),
          ) as BuiltList<McpPortalsApiCreatePortals400ResponseErrorsInner>;
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
  McpPortalsApiCreatePortals400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiCreatePortals400ResponseBuilder();
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

