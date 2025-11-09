//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals_request_servers_inner_updated_prompts_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_create_portals_request_servers_inner.g.dart';

/// McpPortalsApiCreatePortalsRequestServersInner
///
/// Properties:
/// * [serverId] - server id
/// * [defaultDisabled] 
/// * [onBehalf] 
/// * [updatedPrompts] 
/// * [updatedTools] 
@BuiltValue()
abstract class McpPortalsApiCreatePortalsRequestServersInner implements Built<McpPortalsApiCreatePortalsRequestServersInner, McpPortalsApiCreatePortalsRequestServersInnerBuilder> {
  /// server id
  @BuiltValueField(wireName: r'server_id')
  String get serverId;

  @BuiltValueField(wireName: r'default_disabled')
  bool? get defaultDisabled;

  @BuiltValueField(wireName: r'on_behalf')
  bool? get onBehalf;

  @BuiltValueField(wireName: r'updated_prompts')
  BuiltList<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>? get updatedPrompts;

  @BuiltValueField(wireName: r'updated_tools')
  BuiltList<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>? get updatedTools;

  McpPortalsApiCreatePortalsRequestServersInner._();

  factory McpPortalsApiCreatePortalsRequestServersInner([void updates(McpPortalsApiCreatePortalsRequestServersInnerBuilder b)]) = _$McpPortalsApiCreatePortalsRequestServersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiCreatePortalsRequestServersInnerBuilder b) => b
      ..defaultDisabled = false
      ..onBehalf = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiCreatePortalsRequestServersInner> get serializer => _$McpPortalsApiCreatePortalsRequestServersInnerSerializer();
}

class _$McpPortalsApiCreatePortalsRequestServersInnerSerializer implements PrimitiveSerializer<McpPortalsApiCreatePortalsRequestServersInner> {
  @override
  final Iterable<Type> types = const [McpPortalsApiCreatePortalsRequestServersInner, _$McpPortalsApiCreatePortalsRequestServersInner];

  @override
  final String wireName = r'McpPortalsApiCreatePortalsRequestServersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiCreatePortalsRequestServersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'server_id';
    yield serializers.serialize(
      object.serverId,
      specifiedType: const FullType(String),
    );
    if (object.defaultDisabled != null) {
      yield r'default_disabled';
      yield serializers.serialize(
        object.defaultDisabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.onBehalf != null) {
      yield r'on_behalf';
      yield serializers.serialize(
        object.onBehalf,
        specifiedType: const FullType(bool),
      );
    }
    if (object.updatedPrompts != null) {
      yield r'updated_prompts';
      yield serializers.serialize(
        object.updatedPrompts,
        specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner)]),
      );
    }
    if (object.updatedTools != null) {
      yield r'updated_tools';
      yield serializers.serialize(
        object.updatedTools,
        specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiCreatePortalsRequestServersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiCreatePortalsRequestServersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverId = valueDes;
          break;
        case r'default_disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultDisabled = valueDes;
          break;
        case r'on_behalf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onBehalf = valueDes;
          break;
        case r'updated_prompts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner)]),
          ) as BuiltList<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>;
          result.updatedPrompts.replace(valueDes);
          break;
        case r'updated_tools':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner)]),
          ) as BuiltList<McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner>;
          result.updatedTools.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiCreatePortalsRequestServersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiCreatePortalsRequestServersInnerBuilder();
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

