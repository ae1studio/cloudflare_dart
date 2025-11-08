//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcp_portals_api_fetch_gateways404_response_errors_inner.g.dart';

/// McpPortalsApiFetchGateways404ResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class McpPortalsApiFetchGateways404ResponseErrorsInner implements Built<McpPortalsApiFetchGateways404ResponseErrorsInner, McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  num get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  McpPortalsApiFetchGateways404ResponseErrorsInner._();

  factory McpPortalsApiFetchGateways404ResponseErrorsInner([void updates(McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder b)]) = _$McpPortalsApiFetchGateways404ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<McpPortalsApiFetchGateways404ResponseErrorsInner> get serializer => _$McpPortalsApiFetchGateways404ResponseErrorsInnerSerializer();
}

class _$McpPortalsApiFetchGateways404ResponseErrorsInnerSerializer implements PrimitiveSerializer<McpPortalsApiFetchGateways404ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [McpPortalsApiFetchGateways404ResponseErrorsInner, _$McpPortalsApiFetchGateways404ResponseErrorsInner];

  @override
  final String wireName = r'McpPortalsApiFetchGateways404ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    McpPortalsApiFetchGateways404ResponseErrorsInner object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    McpPortalsApiFetchGateways404ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  McpPortalsApiFetchGateways404ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder();
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

