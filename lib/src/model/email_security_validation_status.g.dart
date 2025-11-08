// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_validation_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityValidationStatus _$pass =
    const EmailSecurityValidationStatus._('pass');
const EmailSecurityValidationStatus _$neutral =
    const EmailSecurityValidationStatus._('neutral');
const EmailSecurityValidationStatus _$fail =
    const EmailSecurityValidationStatus._('fail');
const EmailSecurityValidationStatus _$error =
    const EmailSecurityValidationStatus._('error');
const EmailSecurityValidationStatus _$none =
    const EmailSecurityValidationStatus._('none');

EmailSecurityValidationStatus _$valueOf(String name) {
  switch (name) {
    case 'pass':
      return _$pass;
    case 'neutral':
      return _$neutral;
    case 'fail':
      return _$fail;
    case 'error':
      return _$error;
    case 'none':
      return _$none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityValidationStatus> _$values = BuiltSet<
    EmailSecurityValidationStatus>(const <EmailSecurityValidationStatus>[
  _$pass,
  _$neutral,
  _$fail,
  _$error,
  _$none,
]);

class _$EmailSecurityValidationStatusMeta {
  const _$EmailSecurityValidationStatusMeta();
  EmailSecurityValidationStatus get pass => _$pass;
  EmailSecurityValidationStatus get neutral => _$neutral;
  EmailSecurityValidationStatus get fail => _$fail;
  EmailSecurityValidationStatus get error => _$error;
  EmailSecurityValidationStatus get none => _$none;
  EmailSecurityValidationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailSecurityValidationStatus> get values => _$values;
}

abstract class _$EmailSecurityValidationStatusMixin {
  // ignore: non_constant_identifier_names
  _$EmailSecurityValidationStatusMeta get EmailSecurityValidationStatus =>
      const _$EmailSecurityValidationStatusMeta();
}

Serializer<EmailSecurityValidationStatus>
    _$emailSecurityValidationStatusSerializer =
    _$EmailSecurityValidationStatusSerializer();

class _$EmailSecurityValidationStatusSerializer
    implements PrimitiveSerializer<EmailSecurityValidationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pass': 'pass',
    'neutral': 'neutral',
    'fail': 'fail',
    'error': 'error',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pass': 'pass',
    'neutral': 'neutral',
    'fail': 'fail',
    'error': 'error',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecurityValidationStatus];
  @override
  final String wireName = 'EmailSecurityValidationStatus';

  @override
  Object serialize(
          Serializers serializers, EmailSecurityValidationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityValidationStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityValidationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
