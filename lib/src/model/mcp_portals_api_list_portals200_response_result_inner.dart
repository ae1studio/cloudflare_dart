//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_list_portals200_response_result_inner.g.dart';

/// McpPortalsApiListPortals200ResponseResultInner
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
@BuiltValue()
abstract class McpPortalsApiListPortals200ResponseResultInner implements Built<McpPortalsApiListPortals200ResponseResultInner, McpPortalsApiListPortals200ResponseResultInnerBuilder> {
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

  McpPortalsApiListPortals200ResponseResultInner._();

  factory McpPortalsApiListPortals200ResponseResultInner([void updates(McpPortalsApiListPortals200ResponseResultInnerBuilder b)]) = _$McpPortalsApiListPortals200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiListPortals200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiListPortals200ResponseResultInner> get serializer => _$McpPortalsApiListPortals200ResponseResultInnerSerializer();
}

class _$McpPortalsApiListPortals200ResponseResultInnerSerializer implements PrimitiveSerializer<McpPortalsApiListPortals200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [McpPortalsApiListPortals200ResponseResultInner, _$McpPortalsApiListPortals200ResponseResultInner];

  @override
  final String wireName = r'McpPortalsApiListPortals200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiListPortals200ResponseResultInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiListPortals200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiListPortals200ResponseResultInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiListPortals200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiListPortals200ResponseResultInnerBuilder();
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

