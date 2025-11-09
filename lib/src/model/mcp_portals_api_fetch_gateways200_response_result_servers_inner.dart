//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways200_response_result_servers_inner_updated_prompts_inner_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_fetch_gateways200_response_result_servers_inner.g.dart';

/// McpPortalsApiFetchGateways200ResponseResultServersInner
///
/// Properties:
/// * [authType] 
/// * [hostname] 
/// * [id] - server id
/// * [name] 
/// * [prompts] 
/// * [tools] 
/// * [updatedPrompts] 
/// * [updatedTools] 
/// * [createdAt] 
/// * [createdBy] 
/// * [defaultDisabled] 
/// * [description] 
/// * [error] 
/// * [lastSynced] 
/// * [modifiedAt] 
/// * [modifiedBy] 
/// * [onBehalf] 
/// * [status] 
@BuiltValue()
abstract class McpPortalsApiFetchGateways200ResponseResultServersInner implements Built<McpPortalsApiFetchGateways200ResponseResultServersInner, McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder> {
  @BuiltValueField(wireName: r'auth_type')
  McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum get authType;
  // enum authTypeEnum {  oauth,  bearer,  unauthenticated,  };

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// server id
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'prompts')
  BuiltList<BuiltMap<String, JsonObject?>> get prompts;

  @BuiltValueField(wireName: r'tools')
  BuiltList<BuiltMap<String, JsonObject?>> get tools;

  @BuiltValueField(wireName: r'updated_prompts')
  BuiltList<BuiltMap<String, McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>> get updatedPrompts;

  @BuiltValueField(wireName: r'updated_tools')
  BuiltList<BuiltMap<String, McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>> get updatedTools;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  @BuiltValueField(wireName: r'default_disabled')
  bool? get defaultDisabled;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'last_synced')
  DateTime? get lastSynced;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  @BuiltValueField(wireName: r'modified_by')
  String? get modifiedBy;

  @BuiltValueField(wireName: r'on_behalf')
  bool? get onBehalf;

  @BuiltValueField(wireName: r'status')
  String? get status;

  McpPortalsApiFetchGateways200ResponseResultServersInner._();

  factory McpPortalsApiFetchGateways200ResponseResultServersInner([void updates(McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder b)]) = _$McpPortalsApiFetchGateways200ResponseResultServersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder b) => b
      ..defaultDisabled = false
      ..onBehalf = true
      ..status = 'waiting';

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiFetchGateways200ResponseResultServersInner> get serializer => _$McpPortalsApiFetchGateways200ResponseResultServersInnerSerializer();
}

class _$McpPortalsApiFetchGateways200ResponseResultServersInnerSerializer implements PrimitiveSerializer<McpPortalsApiFetchGateways200ResponseResultServersInner> {
  @override
  final Iterable<Type> types = const [McpPortalsApiFetchGateways200ResponseResultServersInner, _$McpPortalsApiFetchGateways200ResponseResultServersInner];

  @override
  final String wireName = r'McpPortalsApiFetchGateways200ResponseResultServersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiFetchGateways200ResponseResultServersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_type';
    yield serializers.serialize(
      object.authType,
      specifiedType: const FullType(McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum),
    );
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
    yield r'prompts';
    yield serializers.serialize(
      object.prompts,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
    yield r'tools';
    yield serializers.serialize(
      object.tools,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
    yield r'updated_prompts';
    yield serializers.serialize(
      object.updatedPrompts,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue)])]),
    );
    yield r'updated_tools';
    yield serializers.serialize(
      object.updatedTools,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue)])]),
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
    if (object.defaultDisabled != null) {
      yield r'default_disabled';
      yield serializers.serialize(
        object.defaultDisabled,
        specifiedType: const FullType(bool),
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
    if (object.onBehalf != null) {
      yield r'on_behalf';
      yield serializers.serialize(
        object.onBehalf,
        specifiedType: const FullType(bool),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiFetchGateways200ResponseResultServersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum),
          ) as McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum;
          result.authType = valueDes;
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
        case r'prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.prompts.replace(valueDes);
          break;
        case r'tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.tools.replace(valueDes);
          break;
        case r'updated_prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue)])]),
          ) as BuiltList<BuiltMap<String, McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>;
          result.updatedPrompts.replace(valueDes);
          break;
        case r'updated_tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue)])]),
          ) as BuiltList<BuiltMap<String, McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>>;
          result.updatedTools.replace(valueDes);
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
        case r'default_disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultDisabled = valueDes;
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
        case r'on_behalf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onBehalf = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiFetchGateways200ResponseResultServersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiFetchGateways200ResponseResultServersInnerBuilder();
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

class McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'oauth')
  static const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum oauth = _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_oauth;
  @BuiltValueEnumConst(wireName: r'bearer')
  static const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum bearer = _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_bearer;
  @BuiltValueEnumConst(wireName: r'unauthenticated')
  static const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum unauthenticated = _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum_unauthenticated;

  static Serializer<McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum> get serializer => _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumSerializer;

  const McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum._(String name): super(name);

  static BuiltSet<McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum> get values => _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumValues;
  static McpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnum valueOf(String name) => _$mcpPortalsApiFetchGateways200ResponseResultServersInnerAuthTypeEnumValueOf(name);
}

