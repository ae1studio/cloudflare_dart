// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsOrder _$type = const DnsRecordsOrder._('type');
const DnsRecordsOrder _$name = const DnsRecordsOrder._('name');
const DnsRecordsOrder _$content = const DnsRecordsOrder._('content');
const DnsRecordsOrder _$ttl = const DnsRecordsOrder._('ttl');
const DnsRecordsOrder _$proxied = const DnsRecordsOrder._('proxied');

DnsRecordsOrder _$valueOf(String name) {
  switch (name) {
    case 'type':
      return _$type;
    case 'name':
      return _$name;
    case 'content':
      return _$content;
    case 'ttl':
      return _$ttl;
    case 'proxied':
      return _$proxied;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsOrder> _$values =
    BuiltSet<DnsRecordsOrder>(const <DnsRecordsOrder>[
  _$type,
  _$name,
  _$content,
  _$ttl,
  _$proxied,
]);

class _$DnsRecordsOrderMeta {
  const _$DnsRecordsOrderMeta();
  DnsRecordsOrder get type => _$type;
  DnsRecordsOrder get name => _$name;
  DnsRecordsOrder get content => _$content;
  DnsRecordsOrder get ttl => _$ttl;
  DnsRecordsOrder get proxied => _$proxied;
  DnsRecordsOrder valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsRecordsOrder> get values => _$values;
}

abstract class _$DnsRecordsOrderMixin {
  // ignore: non_constant_identifier_names
  _$DnsRecordsOrderMeta get DnsRecordsOrder => const _$DnsRecordsOrderMeta();
}

Serializer<DnsRecordsOrder> _$dnsRecordsOrderSerializer =
    _$DnsRecordsOrderSerializer();

class _$DnsRecordsOrderSerializer
    implements PrimitiveSerializer<DnsRecordsOrder> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'type': 'type',
    'name': 'name',
    'content': 'content',
    'ttl': 'ttl',
    'proxied': 'proxied',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'type': 'type',
    'name': 'name',
    'content': 'content',
    'ttl': 'ttl',
    'proxied': 'proxied',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsOrder];
  @override
  final String wireName = 'DnsRecordsOrder';

  @override
  Object serialize(Serializers serializers, DnsRecordsOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsOrder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
