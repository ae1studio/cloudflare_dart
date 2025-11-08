// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_email_setting_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailEmailSettingStatus _$ready =
    const EmailEmailSettingStatus._('ready');
const EmailEmailSettingStatus _$unconfigured =
    const EmailEmailSettingStatus._('unconfigured');
const EmailEmailSettingStatus _$misconfigured =
    const EmailEmailSettingStatus._('misconfigured');
const EmailEmailSettingStatus _$misconfiguredSlashLocked =
    const EmailEmailSettingStatus._('misconfiguredSlashLocked');
const EmailEmailSettingStatus _$unlocked =
    const EmailEmailSettingStatus._('unlocked');

EmailEmailSettingStatus _$valueOf(String name) {
  switch (name) {
    case 'ready':
      return _$ready;
    case 'unconfigured':
      return _$unconfigured;
    case 'misconfigured':
      return _$misconfigured;
    case 'misconfiguredSlashLocked':
      return _$misconfiguredSlashLocked;
    case 'unlocked':
      return _$unlocked;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailEmailSettingStatus> _$values =
    BuiltSet<EmailEmailSettingStatus>(const <EmailEmailSettingStatus>[
  _$ready,
  _$unconfigured,
  _$misconfigured,
  _$misconfiguredSlashLocked,
  _$unlocked,
]);

class _$EmailEmailSettingStatusMeta {
  const _$EmailEmailSettingStatusMeta();
  EmailEmailSettingStatus get ready => _$ready;
  EmailEmailSettingStatus get unconfigured => _$unconfigured;
  EmailEmailSettingStatus get misconfigured => _$misconfigured;
  EmailEmailSettingStatus get misconfiguredSlashLocked =>
      _$misconfiguredSlashLocked;
  EmailEmailSettingStatus get unlocked => _$unlocked;
  EmailEmailSettingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<EmailEmailSettingStatus> get values => _$values;
}

abstract class _$EmailEmailSettingStatusMixin {
  // ignore: non_constant_identifier_names
  _$EmailEmailSettingStatusMeta get EmailEmailSettingStatus =>
      const _$EmailEmailSettingStatusMeta();
}

Serializer<EmailEmailSettingStatus> _$emailEmailSettingStatusSerializer =
    _$EmailEmailSettingStatusSerializer();

class _$EmailEmailSettingStatusSerializer
    implements PrimitiveSerializer<EmailEmailSettingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ready': 'ready',
    'unconfigured': 'unconfigured',
    'misconfigured': 'misconfigured',
    'misconfiguredSlashLocked': 'misconfigured/locked',
    'unlocked': 'unlocked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ready': 'ready',
    'unconfigured': 'unconfigured',
    'misconfigured': 'misconfigured',
    'misconfigured/locked': 'misconfiguredSlashLocked',
    'unlocked': 'unlocked',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailEmailSettingStatus];
  @override
  final String wireName = 'EmailEmailSettingStatus';

  @override
  Object serialize(Serializers serializers, EmailEmailSettingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailEmailSettingStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailEmailSettingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
