// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_prompt_topic_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpPromptTopicType _$intent = const DlpPromptTopicType._('intent');
const DlpPromptTopicType _$content = const DlpPromptTopicType._('content');

DlpPromptTopicType _$valueOf(String name) {
  switch (name) {
    case 'intent':
      return _$intent;
    case 'content':
      return _$content;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpPromptTopicType> _$values =
    BuiltSet<DlpPromptTopicType>(const <DlpPromptTopicType>[
  _$intent,
  _$content,
]);

class _$DlpPromptTopicTypeMeta {
  const _$DlpPromptTopicTypeMeta();
  DlpPromptTopicType get intent => _$intent;
  DlpPromptTopicType get content => _$content;
  DlpPromptTopicType valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpPromptTopicType> get values => _$values;
}

abstract class _$DlpPromptTopicTypeMixin {
  // ignore: non_constant_identifier_names
  _$DlpPromptTopicTypeMeta get DlpPromptTopicType =>
      const _$DlpPromptTopicTypeMeta();
}

Serializer<DlpPromptTopicType> _$dlpPromptTopicTypeSerializer =
    _$DlpPromptTopicTypeSerializer();

class _$DlpPromptTopicTypeSerializer
    implements PrimitiveSerializer<DlpPromptTopicType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'intent': 'Intent',
    'content': 'Content',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Intent': 'intent',
    'Content': 'content',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpPromptTopicType];
  @override
  final String wireName = 'DlpPromptTopicType';

  @override
  Object serialize(Serializers serializers, DlpPromptTopicType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpPromptTopicType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpPromptTopicType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
