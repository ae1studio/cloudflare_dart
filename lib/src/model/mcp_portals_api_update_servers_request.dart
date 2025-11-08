//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_update_servers_request.g.dart';

/// McpPortalsApiUpdateServersRequest
///
/// Properties:
/// * [authCredentials] 
/// * [description] 
/// * [name] 
@BuiltValue()
abstract class McpPortalsApiUpdateServersRequest implements Built<McpPortalsApiUpdateServersRequest, McpPortalsApiUpdateServersRequestBuilder> {
  @BuiltValueField(wireName: r'auth_credentials')
  String? get authCredentials;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'name')
  String? get name;

  McpPortalsApiUpdateServersRequest._();

  factory McpPortalsApiUpdateServersRequest([void updates(McpPortalsApiUpdateServersRequestBuilder b)]) = _$McpPortalsApiUpdateServersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiUpdateServersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiUpdateServersRequest> get serializer => _$McpPortalsApiUpdateServersRequestSerializer();
}

class _$McpPortalsApiUpdateServersRequestSerializer implements PrimitiveSerializer<McpPortalsApiUpdateServersRequest> {
  @override
  final Iterable<Type> types = const [McpPortalsApiUpdateServersRequest, _$McpPortalsApiUpdateServersRequest];

  @override
  final String wireName = r'McpPortalsApiUpdateServersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiUpdateServersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authCredentials != null) {
      yield r'auth_credentials';
      yield serializers.serialize(
        object.authCredentials,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiUpdateServersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiUpdateServersRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCredentials = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiUpdateServersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiUpdateServersRequestBuilder();
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

