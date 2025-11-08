// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_message_delivery_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityMessageDeliveryMode _$DIRECT =
    const EmailSecurityMessageDeliveryMode._('DIRECT');
const EmailSecurityMessageDeliveryMode _$BCC =
    const EmailSecurityMessageDeliveryMode._('BCC');
const EmailSecurityMessageDeliveryMode _$JOURNAL =
    const EmailSecurityMessageDeliveryMode._('JOURNAL');
const EmailSecurityMessageDeliveryMode _$REVIEW_SUBMISSION =
    const EmailSecurityMessageDeliveryMode._('REVIEW_SUBMISSION');
const EmailSecurityMessageDeliveryMode _$DMARC_UNVERIFIED =
    const EmailSecurityMessageDeliveryMode._('DMARC_UNVERIFIED');
const EmailSecurityMessageDeliveryMode _$DMARC_FAILURE_REPORT =
    const EmailSecurityMessageDeliveryMode._('DMARC_FAILURE_REPORT');
const EmailSecurityMessageDeliveryMode _$DMARC_AGGREGATE_REPORT =
    const EmailSecurityMessageDeliveryMode._('DMARC_AGGREGATE_REPORT');
const EmailSecurityMessageDeliveryMode _$THREAT_INTEL_SUBMISSION =
    const EmailSecurityMessageDeliveryMode._('THREAT_INTEL_SUBMISSION');
const EmailSecurityMessageDeliveryMode _$SIMULATION_SUBMISSION =
    const EmailSecurityMessageDeliveryMode._('SIMULATION_SUBMISSION');
const EmailSecurityMessageDeliveryMode _$API =
    const EmailSecurityMessageDeliveryMode._('API');
const EmailSecurityMessageDeliveryMode _$RETRO_SCAN =
    const EmailSecurityMessageDeliveryMode._('RETRO_SCAN');

EmailSecurityMessageDeliveryMode _$valueOf(String name) {
  switch (name) {
    case 'DIRECT':
      return _$DIRECT;
    case 'BCC':
      return _$BCC;
    case 'JOURNAL':
      return _$JOURNAL;
    case 'REVIEW_SUBMISSION':
      return _$REVIEW_SUBMISSION;
    case 'DMARC_UNVERIFIED':
      return _$DMARC_UNVERIFIED;
    case 'DMARC_FAILURE_REPORT':
      return _$DMARC_FAILURE_REPORT;
    case 'DMARC_AGGREGATE_REPORT':
      return _$DMARC_AGGREGATE_REPORT;
    case 'THREAT_INTEL_SUBMISSION':
      return _$THREAT_INTEL_SUBMISSION;
    case 'SIMULATION_SUBMISSION':
      return _$SIMULATION_SUBMISSION;
    case 'API':
      return _$API;
    case 'RETRO_SCAN':
      return _$RETRO_SCAN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityMessageDeliveryMode> _$values = BuiltSet<
    EmailSecurityMessageDeliveryMode>(const <EmailSecurityMessageDeliveryMode>[
  _$DIRECT,
  _$BCC,
  _$JOURNAL,
  _$REVIEW_SUBMISSION,
  _$DMARC_UNVERIFIED,
  _$DMARC_FAILURE_REPORT,
  _$DMARC_AGGREGATE_REPORT,
  _$THREAT_INTEL_SUBMISSION,
  _$SIMULATION_SUBMISSION,
  _$API,
  _$RETRO_SCAN,
]);

class _$EmailSecurityMessageDeliveryModeMeta {
  const _$EmailSecurityMessageDeliveryModeMeta();
  EmailSecurityMessageDeliveryMode get DIRECT => _$DIRECT;
  EmailSecurityMessageDeliveryMode get BCC => _$BCC;
  EmailSecurityMessageDeliveryMode get JOURNAL => _$JOURNAL;
  EmailSecurityMessageDeliveryMode get REVIEW_SUBMISSION => _$REVIEW_SUBMISSION;
  EmailSecurityMessageDeliveryMode get DMARC_UNVERIFIED => _$DMARC_UNVERIFIED;
  EmailSecurityMessageDeliveryMode get DMARC_FAILURE_REPORT =>
      _$DMARC_FAILURE_REPORT;
  EmailSecurityMessageDeliveryMode get DMARC_AGGREGATE_REPORT =>
      _$DMARC_AGGREGATE_REPORT;
  EmailSecurityMessageDeliveryMode get THREAT_INTEL_SUBMISSION =>
      _$THREAT_INTEL_SUBMISSION;
  EmailSecurityMessageDeliveryMode get SIMULATION_SUBMISSION =>
      _$SIMULATION_SUBMISSION;
  EmailSecurityMessageDeliveryMode get API => _$API;
  EmailSecurityMessageDeliveryMode get RETRO_SCAN => _$RETRO_SCAN;
  EmailSecurityMessageDeliveryMode valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailSecurityMessageDeliveryMode> get values => _$values;
}

abstract class _$EmailSecurityMessageDeliveryModeMixin {
  // ignore: non_constant_identifier_names
  _$EmailSecurityMessageDeliveryModeMeta get EmailSecurityMessageDeliveryMode =>
      const _$EmailSecurityMessageDeliveryModeMeta();
}

Serializer<EmailSecurityMessageDeliveryMode>
    _$emailSecurityMessageDeliveryModeSerializer =
    _$EmailSecurityMessageDeliveryModeSerializer();

class _$EmailSecurityMessageDeliveryModeSerializer
    implements PrimitiveSerializer<EmailSecurityMessageDeliveryMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DIRECT': 'DIRECT',
    'BCC': 'BCC',
    'JOURNAL': 'JOURNAL',
    'REVIEW_SUBMISSION': 'REVIEW_SUBMISSION',
    'DMARC_UNVERIFIED': 'DMARC_UNVERIFIED',
    'DMARC_FAILURE_REPORT': 'DMARC_FAILURE_REPORT',
    'DMARC_AGGREGATE_REPORT': 'DMARC_AGGREGATE_REPORT',
    'THREAT_INTEL_SUBMISSION': 'THREAT_INTEL_SUBMISSION',
    'SIMULATION_SUBMISSION': 'SIMULATION_SUBMISSION',
    'API': 'API',
    'RETRO_SCAN': 'RETRO_SCAN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DIRECT': 'DIRECT',
    'BCC': 'BCC',
    'JOURNAL': 'JOURNAL',
    'REVIEW_SUBMISSION': 'REVIEW_SUBMISSION',
    'DMARC_UNVERIFIED': 'DMARC_UNVERIFIED',
    'DMARC_FAILURE_REPORT': 'DMARC_FAILURE_REPORT',
    'DMARC_AGGREGATE_REPORT': 'DMARC_AGGREGATE_REPORT',
    'THREAT_INTEL_SUBMISSION': 'THREAT_INTEL_SUBMISSION',
    'SIMULATION_SUBMISSION': 'SIMULATION_SUBMISSION',
    'API': 'API',
    'RETRO_SCAN': 'RETRO_SCAN',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecurityMessageDeliveryMode];
  @override
  final String wireName = 'EmailSecurityMessageDeliveryMode';

  @override
  Object serialize(
          Serializers serializers, EmailSecurityMessageDeliveryMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityMessageDeliveryMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityMessageDeliveryMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
