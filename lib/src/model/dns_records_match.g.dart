// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsMatch _$any = const DnsRecordsMatch._('any');
const DnsRecordsMatch _$all = const DnsRecordsMatch._('all');

DnsRecordsMatch _$valueOf(String name) {
  switch (name) {
    case 'any':
      return _$any;
    case 'all':
      return _$all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsMatch> _$values =
    BuiltSet<DnsRecordsMatch>(const <DnsRecordsMatch>[
  _$any,
  _$all,
]);

class _$DnsRecordsMatchMeta {
  const _$DnsRecordsMatchMeta();
  DnsRecordsMatch get any => _$any;
  DnsRecordsMatch get all => _$all;
  DnsRecordsMatch valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsRecordsMatch> get values => _$values;
}

abstract class _$DnsRecordsMatchMixin {
  // ignore: non_constant_identifier_names
  _$DnsRecordsMatchMeta get DnsRecordsMatch => const _$DnsRecordsMatchMeta();
}

Serializer<DnsRecordsMatch> _$dnsRecordsMatchSerializer =
    _$DnsRecordsMatchSerializer();

class _$DnsRecordsMatchSerializer
    implements PrimitiveSerializer<DnsRecordsMatch> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'any': 'any',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'any': 'any',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsMatch];
  @override
  final String wireName = 'DnsRecordsMatch';

  @override
  Object serialize(Serializers serializers, DnsRecordsMatch object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsMatch deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsMatch.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
