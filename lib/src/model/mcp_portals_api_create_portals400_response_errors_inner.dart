//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_create_portals400_response_errors_inner.g.dart';

/// McpPortalsApiCreatePortals400ResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [path] 
@BuiltValue()
abstract class McpPortalsApiCreatePortals400ResponseErrorsInner implements Built<McpPortalsApiCreatePortals400ResponseErrorsInner, McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  num get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'path')
  BuiltList<String> get path;

  McpPortalsApiCreatePortals400ResponseErrorsInner._();

  factory McpPortalsApiCreatePortals400ResponseErrorsInner([void updates(McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder b)]) = _$McpPortalsApiCreatePortals400ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiCreatePortals400ResponseErrorsInner> get serializer => _$McpPortalsApiCreatePortals400ResponseErrorsInnerSerializer();
}

class _$McpPortalsApiCreatePortals400ResponseErrorsInnerSerializer implements PrimitiveSerializer<McpPortalsApiCreatePortals400ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [McpPortalsApiCreatePortals400ResponseErrorsInner, _$McpPortalsApiCreatePortals400ResponseErrorsInner];

  @override
  final String wireName = r'McpPortalsApiCreatePortals400ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiCreatePortals400ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiCreatePortals400ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.path.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiCreatePortals400ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder();
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

