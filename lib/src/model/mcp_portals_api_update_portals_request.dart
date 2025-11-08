//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals_request_servers_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_update_portals_request.g.dart';

/// McpPortalsApiUpdatePortalsRequest
///
/// Properties:
/// * [description] 
/// * [hostname] 
/// * [name] 
/// * [servers] 
@BuiltValue()
abstract class McpPortalsApiUpdatePortalsRequest implements Built<McpPortalsApiUpdatePortalsRequest, McpPortalsApiUpdatePortalsRequestBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'servers')
  BuiltList<McpPortalsApiCreatePortalsRequestServersInner>? get servers;

  McpPortalsApiUpdatePortalsRequest._();

  factory McpPortalsApiUpdatePortalsRequest([void updates(McpPortalsApiUpdatePortalsRequestBuilder b)]) = _$McpPortalsApiUpdatePortalsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiUpdatePortalsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiUpdatePortalsRequest> get serializer => _$McpPortalsApiUpdatePortalsRequestSerializer();
}

class _$McpPortalsApiUpdatePortalsRequestSerializer implements PrimitiveSerializer<McpPortalsApiUpdatePortalsRequest> {
  @override
  final Iterable<Type> types = const [McpPortalsApiUpdatePortalsRequest, _$McpPortalsApiUpdatePortalsRequest];

  @override
  final String wireName = r'McpPortalsApiUpdatePortalsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiUpdatePortalsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.servers != null) {
      yield r'servers';
      yield serializers.serialize(
        object.servers,
        specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortalsRequestServersInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiUpdatePortalsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiUpdatePortalsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortalsRequestServersInner)]),
          ) as BuiltList<McpPortalsApiCreatePortalsRequestServersInner>;
          result.servers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiUpdatePortalsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiUpdatePortalsRequestBuilder();
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

