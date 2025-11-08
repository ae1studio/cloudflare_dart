// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_tag_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsTagMatch _$any = const DnsRecordsTagMatch._('any');
const DnsRecordsTagMatch _$all = const DnsRecordsTagMatch._('all');

DnsRecordsTagMatch _$valueOf(String name) {
  switch (name) {
    case 'any':
      return _$any;
    case 'all':
      return _$all;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsTagMatch> _$values =
    BuiltSet<DnsRecordsTagMatch>(const <DnsRecordsTagMatch>[
  _$any,
  _$all,
]);

class _$DnsRecordsTagMatchMeta {
  const _$DnsRecordsTagMatchMeta();
  DnsRecordsTagMatch get any => _$any;
  DnsRecordsTagMatch get all => _$all;
  DnsRecordsTagMatch valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsRecordsTagMatch> get values => _$values;
}

abstract class _$DnsRecordsTagMatchMixin {
  // ignore: non_constant_identifier_names
  _$DnsRecordsTagMatchMeta get DnsRecordsTagMatch =>
      const _$DnsRecordsTagMatchMeta();
}

Serializer<DnsRecordsTagMatch> _$dnsRecordsTagMatchSerializer =
    _$DnsRecordsTagMatchSerializer();

class _$DnsRecordsTagMatchSerializer
    implements PrimitiveSerializer<DnsRecordsTagMatch> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'any': 'any',
    'all': 'all',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'any': 'any',
    'all': 'all',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsTagMatch];
  @override
  final String wireName = 'DnsRecordsTagMatch';

  @override
  Object serialize(Serializers serializers, DnsRecordsTagMatch object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsTagMatch deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsTagMatch.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
