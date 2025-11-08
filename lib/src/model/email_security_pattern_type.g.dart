// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_pattern_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityPatternType _$EMAIL =
    const EmailSecurityPatternType._('EMAIL');
const EmailSecurityPatternType _$DOMAIN =
    const EmailSecurityPatternType._('DOMAIN');
const EmailSecurityPatternType _$IP = const EmailSecurityPatternType._('IP');
const EmailSecurityPatternType _$UNKNOWN =
    const EmailSecurityPatternType._('UNKNOWN');

EmailSecurityPatternType _$valueOf(String name) {
  switch (name) {
    case 'EMAIL':
      return _$EMAIL;
    case 'DOMAIN':
      return _$DOMAIN;
    case 'IP':
      return _$IP;
    case 'UNKNOWN':
      return _$UNKNOWN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityPatternType> _$values =
    BuiltSet<EmailSecurityPatternType>(const <EmailSecurityPatternType>[
  _$EMAIL,
  _$DOMAIN,
  _$IP,
  _$UNKNOWN,
]);

class _$EmailSecurityPatternTypeMeta {
  const _$EmailSecurityPatternTypeMeta();
  EmailSecurityPatternType get EMAIL => _$EMAIL;
  EmailSecurityPatternType get DOMAIN => _$DOMAIN;
  EmailSecurityPatternType get IP => _$IP;
  EmailSecurityPatternType get UNKNOWN => _$UNKNOWN;
  EmailSecurityPatternType valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailSecurityPatternType> get values => _$values;
}

abstract class _$EmailSecurityPatternTypeMixin {
  // ignore: non_constant_identifier_names
  _$EmailSecurityPatternTypeMeta get EmailSecurityPatternType =>
      const _$EmailSecurityPatternTypeMeta();
}

Serializer<EmailSecurityPatternType> _$emailSecurityPatternTypeSerializer =
    _$EmailSecurityPatternTypeSerializer();

class _$EmailSecurityPatternTypeSerializer
    implements PrimitiveSerializer<EmailSecurityPatternType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EMAIL': 'EMAIL',
    'DOMAIN': 'DOMAIN',
    'IP': 'IP',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EMAIL': 'EMAIL',
    'DOMAIN': 'DOMAIN',
    'IP': 'IP',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecurityPatternType];
  @override
  final String wireName = 'EmailSecurityPatternType';

  @override
  Object serialize(Serializers serializers, EmailSecurityPatternType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityPatternType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityPatternType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
