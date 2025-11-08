//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'action_parameters_content.g.dart';

/// ActionParametersContent
///
/// Properties:
/// * [content] - The response content.
@BuiltValue()
abstract class ActionParametersContent implements Built<ActionParametersContent, ActionParametersContentBuilder> {
  /// The response content.
  @BuiltValueField(wireName: r'content')
  String get content;

  ActionParametersContent._();

  factory ActionParametersContent([void updates(ActionParametersContentBuilder b)]) = _$ActionParametersContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActionParametersContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActionParametersContent> get serializer => _$ActionParametersContentSerializer();
}

class _$ActionParametersContentSerializer implements PrimitiveSerializer<ActionParametersContent> {
  @override
  final Iterable<Type> types = const [ActionParametersContent, _$ActionParametersContent];

  @override
  final String wireName = r'ActionParametersContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActionParametersContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ActionParametersContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActionParametersContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActionParametersContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActionParametersContentBuilder();
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

