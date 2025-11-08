//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_schemas_messages_inner.g.dart';

/// AaaSchemasMessagesInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class AaaSchemasMessagesInner implements Built<AaaSchemasMessagesInner, AaaSchemasMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  AaaSchemasMessagesInner._();

  factory AaaSchemasMessagesInner([void updates(AaaSchemasMessagesInnerBuilder b)]) = _$AaaSchemasMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaSchemasMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaSchemasMessagesInner> get serializer => _$AaaSchemasMessagesInnerSerializer();
}

class _$AaaSchemasMessagesInnerSerializer implements PrimitiveSerializer<AaaSchemasMessagesInner> {
  @override
  final Iterable<Type> types = const [AaaSchemasMessagesInner, _$AaaSchemasMessagesInner];

  @override
  final String wireName = r'AaaSchemasMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaSchemasMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaSchemasMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaSchemasMessagesInnerBuilder result,
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
  AaaSchemasMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaSchemasMessagesInnerBuilder();
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

