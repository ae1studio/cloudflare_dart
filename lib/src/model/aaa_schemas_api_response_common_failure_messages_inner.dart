//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_schemas_api_response_common_failure_messages_inner.g.dart';

/// AaaSchemasApiResponseCommonFailureMessagesInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class AaaSchemasApiResponseCommonFailureMessagesInner implements Built<AaaSchemasApiResponseCommonFailureMessagesInner, AaaSchemasApiResponseCommonFailureMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  AaaSchemasApiResponseCommonFailureMessagesInner._();

  factory AaaSchemasApiResponseCommonFailureMessagesInner([void updates(AaaSchemasApiResponseCommonFailureMessagesInnerBuilder b)]) = _$AaaSchemasApiResponseCommonFailureMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaSchemasApiResponseCommonFailureMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaSchemasApiResponseCommonFailureMessagesInner> get serializer => _$AaaSchemasApiResponseCommonFailureMessagesInnerSerializer();
}

class _$AaaSchemasApiResponseCommonFailureMessagesInnerSerializer implements PrimitiveSerializer<AaaSchemasApiResponseCommonFailureMessagesInner> {
  @override
  final Iterable<Type> types = const [AaaSchemasApiResponseCommonFailureMessagesInner, _$AaaSchemasApiResponseCommonFailureMessagesInner];

  @override
  final String wireName = r'AaaSchemasApiResponseCommonFailureMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaSchemasApiResponseCommonFailureMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaSchemasApiResponseCommonFailureMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaSchemasApiResponseCommonFailureMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AaaSchemasApiResponseCommonFailureMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaSchemasApiResponseCommonFailureMessagesInnerBuilder();
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

