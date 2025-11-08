//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of1_function.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_tools_inner_one_of1.g.dart';

/// MessagesToolsInnerOneOf1
///
/// Properties:
/// * [function_] 
/// * [type] - Specifies the type of tool (e.g., 'function').
@BuiltValue()
abstract class MessagesToolsInnerOneOf1 implements Built<MessagesToolsInnerOneOf1, MessagesToolsInnerOneOf1Builder> {
  @BuiltValueField(wireName: r'function')
  MessagesToolsInnerOneOf1Function get function_;

  /// Specifies the type of tool (e.g., 'function').
  @BuiltValueField(wireName: r'type')
  String get type;

  MessagesToolsInnerOneOf1._();

  factory MessagesToolsInnerOneOf1([void updates(MessagesToolsInnerOneOf1Builder b)]) = _$MessagesToolsInnerOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesToolsInnerOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesToolsInnerOneOf1> get serializer => _$MessagesToolsInnerOneOf1Serializer();
}

class _$MessagesToolsInnerOneOf1Serializer implements PrimitiveSerializer<MessagesToolsInnerOneOf1> {
  @override
  final Iterable<Type> types = const [MessagesToolsInnerOneOf1, _$MessagesToolsInnerOneOf1];

  @override
  final String wireName = r'MessagesToolsInnerOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesToolsInnerOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'function';
    yield serializers.serialize(
      object.function_,
      specifiedType: const FullType(MessagesToolsInnerOneOf1Function),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesToolsInnerOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesToolsInnerOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'function':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesToolsInnerOneOf1Function),
          ) as MessagesToolsInnerOneOf1Function;
          result.function_.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  MessagesToolsInnerOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesToolsInnerOneOf1Builder();
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

