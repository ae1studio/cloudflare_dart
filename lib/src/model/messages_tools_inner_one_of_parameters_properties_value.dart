//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_tools_inner_one_of_parameters_properties_value.g.dart';

/// MessagesToolsInnerOneOfParametersPropertiesValue
///
/// Properties:
/// * [description] - A description of the expected parameter.
/// * [type] - The data type of the parameter.
@BuiltValue()
abstract class MessagesToolsInnerOneOfParametersPropertiesValue implements Built<MessagesToolsInnerOneOfParametersPropertiesValue, MessagesToolsInnerOneOfParametersPropertiesValueBuilder> {
  /// A description of the expected parameter.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The data type of the parameter.
  @BuiltValueField(wireName: r'type')
  String get type;

  MessagesToolsInnerOneOfParametersPropertiesValue._();

  factory MessagesToolsInnerOneOfParametersPropertiesValue([void updates(MessagesToolsInnerOneOfParametersPropertiesValueBuilder b)]) = _$MessagesToolsInnerOneOfParametersPropertiesValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesToolsInnerOneOfParametersPropertiesValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesToolsInnerOneOfParametersPropertiesValue> get serializer => _$MessagesToolsInnerOneOfParametersPropertiesValueSerializer();
}

class _$MessagesToolsInnerOneOfParametersPropertiesValueSerializer implements PrimitiveSerializer<MessagesToolsInnerOneOfParametersPropertiesValue> {
  @override
  final Iterable<Type> types = const [MessagesToolsInnerOneOfParametersPropertiesValue, _$MessagesToolsInnerOneOfParametersPropertiesValue];

  @override
  final String wireName = r'MessagesToolsInnerOneOfParametersPropertiesValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesToolsInnerOneOfParametersPropertiesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
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
    MessagesToolsInnerOneOfParametersPropertiesValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesToolsInnerOneOfParametersPropertiesValueBuilder result,
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
  MessagesToolsInnerOneOfParametersPropertiesValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesToolsInnerOneOfParametersPropertiesValueBuilder();
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

