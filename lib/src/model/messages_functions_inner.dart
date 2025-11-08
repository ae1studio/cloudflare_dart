//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_functions_inner.g.dart';

/// MessagesFunctionsInner
///
/// Properties:
/// * [code] 
/// * [name] 
@BuiltValue()
abstract class MessagesFunctionsInner implements Built<MessagesFunctionsInner, MessagesFunctionsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get name;

  MessagesFunctionsInner._();

  factory MessagesFunctionsInner([void updates(MessagesFunctionsInnerBuilder b)]) = _$MessagesFunctionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesFunctionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesFunctionsInner> get serializer => _$MessagesFunctionsInnerSerializer();
}

class _$MessagesFunctionsInnerSerializer implements PrimitiveSerializer<MessagesFunctionsInner> {
  @override
  final Iterable<Type> types = const [MessagesFunctionsInner, _$MessagesFunctionsInner];

  @override
  final String wireName = r'MessagesFunctionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesFunctionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesFunctionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesFunctionsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
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
  MessagesFunctionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesFunctionsInnerBuilder();
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

