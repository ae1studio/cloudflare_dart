//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_tools_inner_one_of.g.dart';

/// MessagesToolsInnerOneOf
///
/// Properties:
/// * [description] - A brief description of what the tool does.
/// * [name] - The name of the tool. More descriptive the better.
/// * [parameters] 
@BuiltValue()
abstract class MessagesToolsInnerOneOf implements Built<MessagesToolsInnerOneOf, MessagesToolsInnerOneOfBuilder> {
  /// A brief description of what the tool does.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The name of the tool. More descriptive the better.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'parameters')
  MessagesToolsInnerOneOfParameters get parameters;

  MessagesToolsInnerOneOf._();

  factory MessagesToolsInnerOneOf([void updates(MessagesToolsInnerOneOfBuilder b)]) = _$MessagesToolsInnerOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesToolsInnerOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesToolsInnerOneOf> get serializer => _$MessagesToolsInnerOneOfSerializer();
}

class _$MessagesToolsInnerOneOfSerializer implements PrimitiveSerializer<MessagesToolsInnerOneOf> {
  @override
  final Iterable<Type> types = const [MessagesToolsInnerOneOf, _$MessagesToolsInnerOneOf];

  @override
  final String wireName = r'MessagesToolsInnerOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesToolsInnerOneOf object, {
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
      specifiedType: const FullType(MessagesToolsInnerOneOfParameters),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesToolsInnerOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesToolsInnerOneOfBuilder result,
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
            specifiedType: const FullType(MessagesToolsInnerOneOfParameters),
          ) as MessagesToolsInnerOneOfParameters;
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
  MessagesToolsInnerOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesToolsInnerOneOfBuilder();
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

