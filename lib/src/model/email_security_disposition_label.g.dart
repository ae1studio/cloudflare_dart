// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_disposition_label.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityDispositionLabel _$MALICIOUS =
    const EmailSecurityDispositionLabel._('MALICIOUS');
const EmailSecurityDispositionLabel _$MALICIOUS_BEC =
    const EmailSecurityDispositionLabel._('MALICIOUS_BEC');
const EmailSecurityDispositionLabel _$SUSPICIOUS =
    const EmailSecurityDispositionLabel._('SUSPICIOUS');
const EmailSecurityDispositionLabel _$SPOOF =
    const EmailSecurityDispositionLabel._('SPOOF');
const EmailSecurityDispositionLabel _$SPAM =
    const EmailSecurityDispositionLabel._('SPAM');
const EmailSecurityDispositionLabel _$BULK =
    const EmailSecurityDispositionLabel._('BULK');
const EmailSecurityDispositionLabel _$ENCRYPTED =
    const EmailSecurityDispositionLabel._('ENCRYPTED');
const EmailSecurityDispositionLabel _$EXTERNAL =
    const EmailSecurityDispositionLabel._('EXTERNAL');
const EmailSecurityDispositionLabel _$UNKNOWN =
    const EmailSecurityDispositionLabel._('UNKNOWN');
const EmailSecurityDispositionLabel _$NONE =
    const EmailSecurityDispositionLabel._('NONE');

EmailSecurityDispositionLabel _$valueOf(String name) {
  switch (name) {
    case 'MALICIOUS':
      return _$MALICIOUS;
    case 'MALICIOUS_BEC':
      return _$MALICIOUS_BEC;
    case 'SUSPICIOUS':
      return _$SUSPICIOUS;
    case 'SPOOF':
      return _$SPOOF;
    case 'SPAM':
      return _$SPAM;
    case 'BULK':
      return _$BULK;
    case 'ENCRYPTED':
      return _$ENCRYPTED;
    case 'EXTERNAL':
      return _$EXTERNAL;
    case 'UNKNOWN':
      return _$UNKNOWN;
    case 'NONE':
      return _$NONE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityDispositionLabel> _$values = BuiltSet<
    EmailSecurityDispositionLabel>(const <EmailSecurityDispositionLabel>[
  _$MALICIOUS,
  _$MALICIOUS_BEC,
  _$SUSPICIOUS,
  _$SPOOF,
  _$SPAM,
  _$BULK,
  _$ENCRYPTED,
  _$EXTERNAL,
  _$UNKNOWN,
  _$NONE,
]);

class _$EmailSecurityDispositionLabelMeta {
  const _$EmailSecurityDispositionLabelMeta();
  EmailSecurityDispositionLabel get MALICIOUS => _$MALICIOUS;
  EmailSecurityDispositionLabel get MALICIOUS_BEC => _$MALICIOUS_BEC;
  EmailSecurityDispositionLabel get SUSPICIOUS => _$SUSPICIOUS;
  EmailSecurityDispositionLabel get SPOOF => _$SPOOF;
  EmailSecurityDispositionLabel get SPAM => _$SPAM;
  EmailSecurityDispositionLabel get BULK => _$BULK;
  EmailSecurityDispositionLabel get ENCRYPTED => _$ENCRYPTED;
  EmailSecurityDispositionLabel get EXTERNAL => _$EXTERNAL;
  EmailSecurityDispositionLabel get UNKNOWN => _$UNKNOWN;
  EmailSecurityDispositionLabel get NONE => _$NONE;
  EmailSecurityDispositionLabel valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailSecurityDispositionLabel> get values => _$values;
}

abstract class _$EmailSecurityDispositionLabelMixin {
  // ignore: non_constant_identifier_names
  _$EmailSecurityDispositionLabelMeta get EmailSecurityDispositionLabel =>
      const _$EmailSecurityDispositionLabelMeta();
}

Serializer<EmailSecurityDispositionLabel>
    _$emailSecurityDispositionLabelSerializer =
    _$EmailSecurityDispositionLabelSerializer();

class _$EmailSecurityDispositionLabelSerializer
    implements PrimitiveSerializer<EmailSecurityDispositionLabel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MALICIOUS': 'MALICIOUS',
    'MALICIOUS_BEC': 'MALICIOUS-BEC',
    'SUSPICIOUS': 'SUSPICIOUS',
    'SPOOF': 'SPOOF',
    'SPAM': 'SPAM',
    'BULK': 'BULK',
    'ENCRYPTED': 'ENCRYPTED',
    'EXTERNAL': 'EXTERNAL',
    'UNKNOWN': 'UNKNOWN',
    'NONE': 'NONE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MALICIOUS': 'MALICIOUS',
    'MALICIOUS-BEC': 'MALICIOUS_BEC',
    'SUSPICIOUS': 'SUSPICIOUS',
    'SPOOF': 'SPOOF',
    'SPAM': 'SPAM',
    'BULK': 'BULK',
    'ENCRYPTED': 'ENCRYPTED',
    'EXTERNAL': 'EXTERNAL',
    'UNKNOWN': 'UNKNOWN',
    'NONE': 'NONE',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecurityDispositionLabel];
  @override
  final String wireName = 'EmailSecurityDispositionLabel';

  @override
  Object serialize(
          Serializers serializers, EmailSecurityDispositionLabel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityDispositionLabel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityDispositionLabel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
