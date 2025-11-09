//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_create_portals_request_servers_inner_updated_prompts_inner.g.dart';

/// McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [enabled] 
@BuiltValue()
abstract class McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner implements Built<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner, McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner._();

  factory McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner([void updates(McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder b)]) = _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner> get serializer => _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerSerializer();
}

class _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerSerializer implements PrimitiveSerializer<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner> {
  @override
  final Iterable<Type> types = const [McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner, _$McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner];

  @override
  final String wireName = r'McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInnerBuilder();
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

