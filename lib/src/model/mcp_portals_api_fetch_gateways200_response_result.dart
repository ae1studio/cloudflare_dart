//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways200_response_result_servers_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_fetch_gateways200_response_result.g.dart';

/// McpPortalsApiFetchGateways200ResponseResult
///
/// Properties:
/// * [createdAt] 
/// * [createdBy] 
/// * [description] 
/// * [hostname] 
/// * [id] - portal id
/// * [modifiedAt] 
/// * [modifiedBy] 
/// * [name] 
/// * [servers] 
@BuiltValue()
abstract class McpPortalsApiFetchGateways200ResponseResult implements Built<McpPortalsApiFetchGateways200ResponseResult, McpPortalsApiFetchGateways200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  /// portal id
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime? get modifiedAt;

  @BuiltValueField(wireName: r'modified_by')
  String? get modifiedBy;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'servers')
  BuiltList<McpPortalsApiFetchGateways200ResponseResultServersInner> get servers;

  McpPortalsApiFetchGateways200ResponseResult._();

  factory McpPortalsApiFetchGateways200ResponseResult([void updates(McpPortalsApiFetchGateways200ResponseResultBuilder b)]) = _$McpPortalsApiFetchGateways200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiFetchGateways200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiFetchGateways200ResponseResult> get serializer => _$McpPortalsApiFetchGateways200ResponseResultSerializer();
}

class _$McpPortalsApiFetchGateways200ResponseResultSerializer implements PrimitiveSerializer<McpPortalsApiFetchGateways200ResponseResult> {
  @override
  final Iterable<Type> types = const [McpPortalsApiFetchGateways200ResponseResult, _$McpPortalsApiFetchGateways200ResponseResult];

  @override
  final String wireName = r'McpPortalsApiFetchGateways200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiFetchGateways200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'servers';
    yield serializers.serialize(
      object.servers,
      specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiFetchGateways200ResponseResultServersInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiFetchGateways200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiFetchGateways200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'servers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiFetchGateways200ResponseResultServersInner)]),
          ) as BuiltList<McpPortalsApiFetchGateways200ResponseResultServersInner>;
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
  McpPortalsApiFetchGateways200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiFetchGateways200ResponseResultBuilder();
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

