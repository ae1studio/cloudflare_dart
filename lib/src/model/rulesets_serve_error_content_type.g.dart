// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_serve_error_content_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsServeErrorContentType _$applicationSlashJson =
    const RulesetsServeErrorContentType._('applicationSlashJson');
const RulesetsServeErrorContentType _$textSlashHtml =
    const RulesetsServeErrorContentType._('textSlashHtml');
const RulesetsServeErrorContentType _$textSlashPlain =
    const RulesetsServeErrorContentType._('textSlashPlain');
const RulesetsServeErrorContentType _$textSlashXml =
    const RulesetsServeErrorContentType._('textSlashXml');

RulesetsServeErrorContentType _$valueOf(String name) {
  switch (name) {
    case 'applicationSlashJson':
      return _$applicationSlashJson;
    case 'textSlashHtml':
      return _$textSlashHtml;
    case 'textSlashPlain':
      return _$textSlashPlain;
    case 'textSlashXml':
      return _$textSlashXml;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsServeErrorContentType> _$values = BuiltSet<
    RulesetsServeErrorContentType>(const <RulesetsServeErrorContentType>[
  _$applicationSlashJson,
  _$textSlashHtml,
  _$textSlashPlain,
  _$textSlashXml,
]);

class _$RulesetsServeErrorContentTypeMeta {
  const _$RulesetsServeErrorContentTypeMeta();
  RulesetsServeErrorContentType get applicationSlashJson =>
      _$applicationSlashJson;
  RulesetsServeErrorContentType get textSlashHtml => _$textSlashHtml;
  RulesetsServeErrorContentType get textSlashPlain => _$textSlashPlain;
  RulesetsServeErrorContentType get textSlashXml => _$textSlashXml;
  RulesetsServeErrorContentType valueOf(String name) => _$valueOf(name);
  BuiltSet<RulesetsServeErrorContentType> get values => _$values;
}

abstract class _$RulesetsServeErrorContentTypeMixin {
  // ignore: non_constant_identifier_names
  _$RulesetsServeErrorContentTypeMeta get RulesetsServeErrorContentType =>
      const _$RulesetsServeErrorContentTypeMeta();
}

Serializer<RulesetsServeErrorContentType>
    _$rulesetsServeErrorContentTypeSerializer =
    _$RulesetsServeErrorContentTypeSerializer();

class _$RulesetsServeErrorContentTypeSerializer
    implements PrimitiveSerializer<RulesetsServeErrorContentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'applicationSlashJson': 'application/json',
    'textSlashHtml': 'text/html',
    'textSlashPlain': 'text/plain',
    'textSlashXml': 'text/xml',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'application/json': 'applicationSlashJson',
    'text/html': 'textSlashHtml',
    'text/plain': 'textSlashPlain',
    'text/xml': 'textSlashXml',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsServeErrorContentType];
  @override
  final String wireName = 'RulesetsServeErrorContentType';

  @override
  Object serialize(
          Serializers serializers, RulesetsServeErrorContentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsServeErrorContentType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsServeErrorContentType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
