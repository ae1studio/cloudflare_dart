// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_delivery_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityDeliveryMode _$DIRECT =
    const EmailSecurityDeliveryMode._('DIRECT');
const EmailSecurityDeliveryMode _$BCC =
    const EmailSecurityDeliveryMode._('BCC');
const EmailSecurityDeliveryMode _$JOURNAL =
    const EmailSecurityDeliveryMode._('JOURNAL');
const EmailSecurityDeliveryMode _$API =
    const EmailSecurityDeliveryMode._('API');
const EmailSecurityDeliveryMode _$RETRO_SCAN =
    const EmailSecurityDeliveryMode._('RETRO_SCAN');

EmailSecurityDeliveryMode _$valueOf(String name) {
  switch (name) {
    case 'DIRECT':
      return _$DIRECT;
    case 'BCC':
      return _$BCC;
    case 'JOURNAL':
      return _$JOURNAL;
    case 'API':
      return _$API;
    case 'RETRO_SCAN':
      return _$RETRO_SCAN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityDeliveryMode> _$values =
    BuiltSet<EmailSecurityDeliveryMode>(const <EmailSecurityDeliveryMode>[
  _$DIRECT,
  _$BCC,
  _$JOURNAL,
  _$API,
  _$RETRO_SCAN,
]);

class _$EmailSecurityDeliveryModeMeta {
  const _$EmailSecurityDeliveryModeMeta();
  EmailSecurityDeliveryMode get DIRECT => _$DIRECT;
  EmailSecurityDeliveryMode get BCC => _$BCC;
  EmailSecurityDeliveryMode get JOURNAL => _$JOURNAL;
  EmailSecurityDeliveryMode get API => _$API;
  EmailSecurityDeliveryMode get RETRO_SCAN => _$RETRO_SCAN;
  EmailSecurityDeliveryMode valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailSecurityDeliveryMode> get values => _$values;
}

abstract class _$EmailSecurityDeliveryModeMixin {
  // ignore: non_constant_identifier_names
  _$EmailSecurityDeliveryModeMeta get EmailSecurityDeliveryMode =>
      const _$EmailSecurityDeliveryModeMeta();
}

Serializer<EmailSecurityDeliveryMode> _$emailSecurityDeliveryModeSerializer =
    _$EmailSecurityDeliveryModeSerializer();

class _$EmailSecurityDeliveryModeSerializer
    implements PrimitiveSerializer<EmailSecurityDeliveryMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DIRECT': 'DIRECT',
    'BCC': 'BCC',
    'JOURNAL': 'JOURNAL',
    'API': 'API',
    'RETRO_SCAN': 'RETRO_SCAN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DIRECT': 'DIRECT',
    'BCC': 'BCC',
    'JOURNAL': 'JOURNAL',
    'API': 'API',
    'RETRO_SCAN': 'RETRO_SCAN',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecurityDeliveryMode];
  @override
  final String wireName = 'EmailSecurityDeliveryMode';

  @override
  Object serialize(Serializers serializers, EmailSecurityDeliveryMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityDeliveryMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityDeliveryMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
