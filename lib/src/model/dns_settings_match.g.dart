// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsMatch _$any = const DnsSettingsMatch._('any');
const DnsSettingsMatch _$all = const DnsSettingsMatch._('all');

DnsSettingsMatch _$valueOf(String name) {
  switch (name) {
    case 'any':
      return _$any;
    case 'all':
      return _$all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsMatch> _$values =
    BuiltSet<DnsSettingsMatch>(const <DnsSettingsMatch>[
  _$any,
  _$all,
]);

class _$DnsSettingsMatchMeta {
  const _$DnsSettingsMatchMeta();
  DnsSettingsMatch get any => _$any;
  DnsSettingsMatch get all => _$all;
  DnsSettingsMatch valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsSettingsMatch> get values => _$values;
}

abstract class _$DnsSettingsMatchMixin {
  // ignore: non_constant_identifier_names
  _$DnsSettingsMatchMeta get DnsSettingsMatch => const _$DnsSettingsMatchMeta();
}

Serializer<DnsSettingsMatch> _$dnsSettingsMatchSerializer =
    _$DnsSettingsMatchSerializer();

class _$DnsSettingsMatchSerializer
    implements PrimitiveSerializer<DnsSettingsMatch> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'any': 'any',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'any': 'any',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsSettingsMatch];
  @override
  final String wireName = 'DnsSettingsMatch';

  @override
  Object serialize(Serializers serializers, DnsSettingsMatch object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsMatch deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsMatch.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
