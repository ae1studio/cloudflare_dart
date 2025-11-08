// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsDirection _$asc = const DnsSettingsDirection._('asc');
const DnsSettingsDirection _$desc = const DnsSettingsDirection._('desc');

DnsSettingsDirection _$valueOf(String name) {
  switch (name) {
    case 'asc':
      return _$asc;
    case 'desc':
      return _$desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsDirection> _$values =
    BuiltSet<DnsSettingsDirection>(const <DnsSettingsDirection>[
  _$asc,
  _$desc,
]);

class _$DnsSettingsDirectionMeta {
  const _$DnsSettingsDirectionMeta();
  DnsSettingsDirection get asc => _$asc;
  DnsSettingsDirection get desc => _$desc;
  DnsSettingsDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsSettingsDirection> get values => _$values;
}

abstract class _$DnsSettingsDirectionMixin {
  // ignore: non_constant_identifier_names
  _$DnsSettingsDirectionMeta get DnsSettingsDirection =>
      const _$DnsSettingsDirectionMeta();
}

Serializer<DnsSettingsDirection> _$dnsSettingsDirectionSerializer =
    _$DnsSettingsDirectionSerializer();

class _$DnsSettingsDirectionSerializer
    implements PrimitiveSerializer<DnsSettingsDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsSettingsDirection];
  @override
  final String wireName = 'DnsSettingsDirection';

  @override
  Object serialize(Serializers serializers, DnsSettingsDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
