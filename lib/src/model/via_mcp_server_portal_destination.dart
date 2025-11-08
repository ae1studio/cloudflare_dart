//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'via_mcp_server_portal_destination.g.dart';

/// A MCP server id configured in ai-controls. Access will secure the MCP server if accessed through a MCP portal. 
///
/// Properties:
/// * [mcpServerId] - The MCP server id configured in ai-controls.
/// * [type] 
@BuiltValue()
abstract class ViaMCPServerPortalDestination implements Built<ViaMCPServerPortalDestination, ViaMCPServerPortalDestinationBuilder> {
  /// The MCP server id configured in ai-controls.
  @BuiltValueField(wireName: r'mcp_server_id')
  String? get mcpServerId;

  @BuiltValueField(wireName: r'type')
  ViaMCPServerPortalDestinationTypeEnum? get type;
  // enum typeEnum {  via_mcp_server_portal,  };

  ViaMCPServerPortalDestination._();

  factory ViaMCPServerPortalDestination([void updates(ViaMCPServerPortalDestinationBuilder b)]) = _$ViaMCPServerPortalDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ViaMCPServerPortalDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ViaMCPServerPortalDestination> get serializer => _$ViaMCPServerPortalDestinationSerializer();
}

class _$ViaMCPServerPortalDestinationSerializer implements PrimitiveSerializer<ViaMCPServerPortalDestination> {
  @override
  final Iterable<Type> types = const [ViaMCPServerPortalDestination, _$ViaMCPServerPortalDestination];

  @override
  final String wireName = r'ViaMCPServerPortalDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ViaMCPServerPortalDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mcpServerId != null) {
      yield r'mcp_server_id';
      yield serializers.serialize(
        object.mcpServerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(ViaMCPServerPortalDestinationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ViaMCPServerPortalDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ViaMCPServerPortalDestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mcp_server_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcpServerId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ViaMCPServerPortalDestinationTypeEnum),
          ) as ViaMCPServerPortalDestinationTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ViaMCPServerPortalDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ViaMCPServerPortalDestinationBuilder();
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

class ViaMCPServerPortalDestinationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'via_mcp_server_portal')
  static const ViaMCPServerPortalDestinationTypeEnum viaMcpServerPortal = _$viaMCPServerPortalDestinationTypeEnum_viaMcpServerPortal;

  static Serializer<ViaMCPServerPortalDestinationTypeEnum> get serializer => _$viaMCPServerPortalDestinationTypeSerializer;

  const ViaMCPServerPortalDestinationTypeEnum._(String name): super(name);

  static BuiltSet<ViaMCPServerPortalDestinationTypeEnum> get values => _$viaMCPServerPortalDestinationTypeValues;
  static ViaMCPServerPortalDestinationTypeEnum valueOf(String name) => _$viaMCPServerPortalDestinationTypeValueOf(name);
}

