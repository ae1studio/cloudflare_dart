//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_list_servers200_response_result_inner.g.dart';

/// McpPortalsApiListServers200ResponseResultInner
///
/// Properties:
/// * [authType] 
/// * [createdAt] 
/// * [createdBy] 
/// * [description] 
/// * [error] 
/// * [hostname] 
/// * [id] - server id
/// * [lastSynced] 
/// * [modifiedAt] 
/// * [modifiedBy] 
/// * [name] 
/// * [prompts] 
/// * [status] 
/// * [tools] 
@BuiltValue()
abstract class McpPortalsApiListServers200ResponseResultInner implements Built<McpPortalsApiListServers200ResponseResultInner, McpPortalsApiListServers200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'auth_type')
  McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum get authType;
  // enum authTypeEnum {  oauth,  bearer,  unauthenticated,  };

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// server id
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'last_synced')
  DateTime? get lastSynced;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  @BuiltValueField(wireName: r'modified_by')
  String? get modifiedBy;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<BuiltMap<String, JsonObject?>> get prompts;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'tools')
  BuiltList<BuiltMap<String, JsonObject?>> get tools;

  McpPortalsApiListServers200ResponseResultInner._();

  factory McpPortalsApiListServers200ResponseResultInner([void updates(McpPortalsApiListServers200ResponseResultInnerBuilder b)]) = _$McpPortalsApiListServers200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiListServers200ResponseResultInnerBuilder b) => b
      ..status = 'waiting';

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiListServers200ResponseResultInner> get serializer => _$McpPortalsApiListServers200ResponseResultInnerSerializer();
}

class _$McpPortalsApiListServers200ResponseResultInnerSerializer implements PrimitiveSerializer<McpPortalsApiListServers200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [McpPortalsApiListServers200ResponseResultInner, _$McpPortalsApiListServers200ResponseResultInner];

  @override
  final String wireName = r'McpPortalsApiListServers200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiListServers200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_type';
    yield serializers.serialize(
      object.authType,
      specifiedType: const FullType(McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdBy != null) {
      yield r'created_by';
      yield serializers.serialize(
        object.createdBy,
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
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
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
    if (object.lastSynced != null) {
      yield r'last_synced';
      yield serializers.serialize(
        object.lastSynced,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedAt != null) {
      yield r'modified_at';
      yield serializers.serialize(
        object.modifiedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedBy != null) {
      yield r'modified_by';
      yield serializers.serialize(
        object.modifiedBy,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'prompts';
    yield serializers.serialize(
      object.prompts,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    yield r'tools';
    yield serializers.serialize(
      object.tools,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiListServers200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiListServers200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum),
          ) as McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum;
          result.authType = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
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
        case r'last_synced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSynced = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'modified_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedBy = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.prompts.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.tools.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiListServers200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiListServers200ResponseResultInnerBuilder();
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

class McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'oauth')
  static const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum oauth = _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_oauth;
  @BuiltValueEnumConst(wireName: r'bearer')
  static const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum bearer = _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_bearer;
  @BuiltValueEnumConst(wireName: r'unauthenticated')
  static const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum unauthenticated = _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnum_unauthenticated;

  static Serializer<McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum> get serializer => _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnumSerializer;

  const McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum._(String name): super(name);

  static BuiltSet<McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum> get values => _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnumValues;
  static McpPortalsApiListServers200ResponseResultInnerAuthTypeEnum valueOf(String name) => _$mcpPortalsApiListServers200ResponseResultInnerAuthTypeEnumValueOf(name);
}

