// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsSettingsOrder _$name = const DnsSettingsOrder._('name');
const DnsSettingsOrder _$createdOn = const DnsSettingsOrder._('createdOn');
const DnsSettingsOrder _$modifiedOn = const DnsSettingsOrder._('modifiedOn');

DnsSettingsOrder _$valueOf(String name) {
  switch (name) {
    case 'name':
      return _$name;
    case 'createdOn':
      return _$createdOn;
    case 'modifiedOn':
      return _$modifiedOn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsSettingsOrder> _$values =
    BuiltSet<DnsSettingsOrder>(const <DnsSettingsOrder>[
  _$name,
  _$createdOn,
  _$modifiedOn,
]);

class _$DnsSettingsOrderMeta {
  const _$DnsSettingsOrderMeta();
  DnsSettingsOrder get name => _$name;
  DnsSettingsOrder get createdOn => _$createdOn;
  DnsSettingsOrder get modifiedOn => _$modifiedOn;
  DnsSettingsOrder valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsSettingsOrder> get values => _$values;
}

abstract class _$DnsSettingsOrderMixin {
  // ignore: non_constant_identifier_names
  _$DnsSettingsOrderMeta get DnsSettingsOrder => const _$DnsSettingsOrderMeta();
}

Serializer<DnsSettingsOrder> _$dnsSettingsOrderSerializer =
    _$DnsSettingsOrderSerializer();

class _$DnsSettingsOrderSerializer
    implements PrimitiveSerializer<DnsSettingsOrder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'name': 'name',
    'createdOn': 'created_on',
    'modifiedOn': 'modified_on',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'name': 'name',
    'created_on': 'createdOn',
    'modified_on': 'modifiedOn',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsSettingsOrder];
  @override
  final String wireName = 'DnsSettingsOrder';

  @override
  Object serialize(Serializers serializers, DnsSettingsOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsSettingsOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsSettingsOrder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
