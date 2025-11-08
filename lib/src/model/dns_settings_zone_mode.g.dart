// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_zone_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsZoneMode _$standard = const DnsSettingsZoneMode._('standard');
const DnsSettingsZoneMode _$cdnOnly = const DnsSettingsZoneMode._('cdnOnly');
const DnsSettingsZoneMode _$dnsOnly = const DnsSettingsZoneMode._('dnsOnly');

DnsSettingsZoneMode _$valueOf(String name) {
  switch (name) {
    case 'standard':
      return _$standard;
    case 'cdnOnly':
      return _$cdnOnly;
    case 'dnsOnly':
      return _$dnsOnly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsZoneMode> _$values =
    BuiltSet<DnsSettingsZoneMode>(const <DnsSettingsZoneMode>[
  _$standard,
  _$cdnOnly,
  _$dnsOnly,
]);

class _$DnsSettingsZoneModeMeta {
  const _$DnsSettingsZoneModeMeta();
  DnsSettingsZoneMode get standard => _$standard;
  DnsSettingsZoneMode get cdnOnly => _$cdnOnly;
  DnsSettingsZoneMode get dnsOnly => _$dnsOnly;
  DnsSettingsZoneMode valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsSettingsZoneMode> get values => _$values;
}

abstract class _$DnsSettingsZoneModeMixin {
  // ignore: non_constant_identifier_names
  _$DnsSettingsZoneModeMeta get DnsSettingsZoneMode =>
      const _$DnsSettingsZoneModeMeta();
}

Serializer<DnsSettingsZoneMode> _$dnsSettingsZoneModeSerializer =
    _$DnsSettingsZoneModeSerializer();

class _$DnsSettingsZoneModeSerializer
    implements PrimitiveSerializer<DnsSettingsZoneMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standard': 'standard',
    'cdnOnly': 'cdn_only',
    'dnsOnly': 'dns_only',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'standard': 'standard',
    'cdn_only': 'cdnOnly',
    'dns_only': 'dnsOnly',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsSettingsZoneMode];
  @override
  final String wireName = 'DnsSettingsZoneMode';

  @override
  Object serialize(Serializers serializers, DnsSettingsZoneMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsZoneMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsZoneMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
