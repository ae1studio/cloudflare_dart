//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of1_function_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_tools_inner_one_of1_function.g.dart';

/// Details of the function tool.
///
/// Properties:
/// * [description] - A brief description of what the function does.
/// * [name] - The name of the function.
/// * [parameters] 
@BuiltValue()
abstract class MessagesToolsInnerOneOf1Function implements Built<MessagesToolsInnerOneOf1Function, MessagesToolsInnerOneOf1FunctionBuilder> {
  /// A brief description of what the function does.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The name of the function.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'parameters')
  MessagesToolsInnerOneOf1FunctionParameters get parameters;

  MessagesToolsInnerOneOf1Function._();

  factory MessagesToolsInnerOneOf1Function([void updates(MessagesToolsInnerOneOf1FunctionBuilder b)]) = _$MessagesToolsInnerOneOf1Function;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesToolsInnerOneOf1FunctionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesToolsInnerOneOf1Function> get serializer => _$MessagesToolsInnerOneOf1FunctionSerializer();
}

class _$MessagesToolsInnerOneOf1FunctionSerializer implements PrimitiveSerializer<MessagesToolsInnerOneOf1Function> {
  @override
  final Iterable<Type> types = const [MessagesToolsInnerOneOf1Function, _$MessagesToolsInnerOneOf1Function];

  @override
  final String wireName = r'MessagesToolsInnerOneOf1Function';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesToolsInnerOneOf1Function object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'parameters';
    yield serializers.serialize(
      object.parameters,
      specifiedType: const FullType(MessagesToolsInnerOneOf1FunctionParameters),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesToolsInnerOneOf1Function object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesToolsInnerOneOf1FunctionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessagesToolsInnerOneOf1FunctionParameters),
          ) as MessagesToolsInnerOneOf1FunctionParameters;
          result.parameters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessagesToolsInnerOneOf1Function deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesToolsInnerOneOf1FunctionBuilder();
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

