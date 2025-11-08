//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_messages_inner.g.dart';

/// AaaMessagesInner
///
/// Properties:
/// * [code] 
/// * [message] 
@BuiltValue()
abstract class AaaMessagesInner implements Built<AaaMessagesInner, AaaMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'message')
  String get message;

  AaaMessagesInner._();

  factory AaaMessagesInner([void updates(AaaMessagesInnerBuilder b)]) = _$AaaMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaMessagesInner> get serializer => _$AaaMessagesInnerSerializer();
}

class _$AaaMessagesInnerSerializer implements PrimitiveSerializer<AaaMessagesInner> {
  @override
  final Iterable<Type> types = const [AaaMessagesInner, _$AaaMessagesInner];

  @override
  final String wireName = r'AaaMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
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
    AaaMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  AaaMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaMessagesInnerBuilder();
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

