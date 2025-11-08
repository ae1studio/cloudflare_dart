//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of_parameters_properties_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'messages_tools_inner_one_of_parameters.g.dart';

/// Schema defining the parameters accepted by the tool.
///
/// Properties:
/// * [properties] - Definitions of each parameter.
/// * [required_] - List of required parameter names.
/// * [type] - The type of the parameters object (usually 'object').
@BuiltValue()
abstract class MessagesToolsInnerOneOfParameters implements Built<MessagesToolsInnerOneOfParameters, MessagesToolsInnerOneOfParametersBuilder> {
  /// Definitions of each parameter.
  @BuiltValueField(wireName: r'properties')
  BuiltMap<String, MessagesToolsInnerOneOfParametersPropertiesValue> get properties;

  /// List of required parameter names.
  @BuiltValueField(wireName: r'required')
  BuiltList<String>? get required_;

  /// The type of the parameters object (usually 'object').
  @BuiltValueField(wireName: r'type')
  String get type;

  MessagesToolsInnerOneOfParameters._();

  factory MessagesToolsInnerOneOfParameters([void updates(MessagesToolsInnerOneOfParametersBuilder b)]) = _$MessagesToolsInnerOneOfParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessagesToolsInnerOneOfParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessagesToolsInnerOneOfParameters> get serializer => _$MessagesToolsInnerOneOfParametersSerializer();
}

class _$MessagesToolsInnerOneOfParametersSerializer implements PrimitiveSerializer<MessagesToolsInnerOneOfParameters> {
  @override
  final Iterable<Type> types = const [MessagesToolsInnerOneOfParameters, _$MessagesToolsInnerOneOfParameters];

  @override
  final String wireName = r'MessagesToolsInnerOneOfParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessagesToolsInnerOneOfParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(MessagesToolsInnerOneOfParametersPropertiesValue)]),
    );
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessagesToolsInnerOneOfParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MessagesToolsInnerOneOfParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(MessagesToolsInnerOneOfParametersPropertiesValue)]),
          ) as BuiltMap<String, MessagesToolsInnerOneOfParametersPropertiesValue>;
          result.properties.replace(valueDes);
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.required_.replace(valueDes);
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
  MessagesToolsInnerOneOfParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessagesToolsInnerOneOfParametersBuilder();
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

