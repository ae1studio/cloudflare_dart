//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_create_servers_request.g.dart';

/// McpPortalsApiCreateServersRequest
///
/// Properties:
/// * [authCredentials] 
/// * [authType] 
/// * [description] 
/// * [hostname] 
/// * [id] - server id
/// * [name] 
@BuiltValue()
abstract class McpPortalsApiCreateServersRequest implements Built<McpPortalsApiCreateServersRequest, McpPortalsApiCreateServersRequestBuilder> {
  @BuiltValueField(wireName: r'auth_credentials')
  String? get authCredentials;

  @BuiltValueField(wireName: r'auth_type')
  McpPortalsApiCreateServersRequestAuthTypeEnum get authType;
  // enum authTypeEnum {  oauth,  bearer,  unauthenticated,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// server id
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  McpPortalsApiCreateServersRequest._();

  factory McpPortalsApiCreateServersRequest([void updates(McpPortalsApiCreateServersRequestBuilder b)]) = _$McpPortalsApiCreateServersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiCreateServersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiCreateServersRequest> get serializer => _$McpPortalsApiCreateServersRequestSerializer();
}

class _$McpPortalsApiCreateServersRequestSerializer implements PrimitiveSerializer<McpPortalsApiCreateServersRequest> {
  @override
  final Iterable<Type> types = const [McpPortalsApiCreateServersRequest, _$McpPortalsApiCreateServersRequest];

  @override
  final String wireName = r'McpPortalsApiCreateServersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiCreateServersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authCredentials != null) {
      yield r'auth_credentials';
      yield serializers.serialize(
        object.authCredentials,
        specifiedType: const FullType(String),
      );
    }
    yield r'auth_type';
    yield serializers.serialize(
      object.authType,
      specifiedType: const FullType(McpPortalsApiCreateServersRequestAuthTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiCreateServersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiCreateServersRequestBuilder result,
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
        case r'auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McpPortalsApiCreateServersRequestAuthTypeEnum),
          ) as McpPortalsApiCreateServersRequestAuthTypeEnum;
          result.authType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  McpPortalsApiCreateServersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiCreateServersRequestBuilder();
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

class McpPortalsApiCreateServersRequestAuthTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'oauth')
  static const McpPortalsApiCreateServersRequestAuthTypeEnum oauth = _$mcpPortalsApiCreateServersRequestAuthTypeEnum_oauth;
  @BuiltValueEnumConst(wireName: r'bearer')
  static const McpPortalsApiCreateServersRequestAuthTypeEnum bearer = _$mcpPortalsApiCreateServersRequestAuthTypeEnum_bearer;
  @BuiltValueEnumConst(wireName: r'unauthenticated')
  static const McpPortalsApiCreateServersRequestAuthTypeEnum unauthenticated = _$mcpPortalsApiCreateServersRequestAuthTypeEnum_unauthenticated;

  static Serializer<McpPortalsApiCreateServersRequestAuthTypeEnum> get serializer => _$mcpPortalsApiCreateServersRequestAuthTypeSerializer;

  const McpPortalsApiCreateServersRequestAuthTypeEnum._(String name): super(name);

  static BuiltSet<McpPortalsApiCreateServersRequestAuthTypeEnum> get values => _$mcpPortalsApiCreateServersRequestAuthTypeValues;
  static McpPortalsApiCreateServersRequestAuthTypeEnum valueOf(String name) => _$mcpPortalsApiCreateServersRequestAuthTypeValueOf(name);
}

