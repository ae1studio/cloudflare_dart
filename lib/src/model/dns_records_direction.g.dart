// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDirection _$asc = const DnsRecordsDirection._('asc');
const DnsRecordsDirection _$desc = const DnsRecordsDirection._('desc');

DnsRecordsDirection _$valueOf(String name) {
  switch (name) {
    case 'asc':
      return _$asc;
    case 'desc':
      return _$desc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDirection> _$values =
    BuiltSet<DnsRecordsDirection>(const <DnsRecordsDirection>[
  _$asc,
  _$desc,
]);

class _$DnsRecordsDirectionMeta {
  const _$DnsRecordsDirectionMeta();
  DnsRecordsDirection get asc => _$asc;
  DnsRecordsDirection get desc => _$desc;
  DnsRecordsDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<DnsRecordsDirection> get values => _$values;
}

abstract class _$DnsRecordsDirectionMixin {
  // ignore: non_constant_identifier_names
  _$DnsRecordsDirectionMeta get DnsRecordsDirection =>
      const _$DnsRecordsDirectionMeta();
}

Serializer<DnsRecordsDirection> _$dnsRecordsDirectionSerializer =
    _$DnsRecordsDirectionSerializer();

class _$DnsRecordsDirectionSerializer
    implements PrimitiveSerializer<DnsRecordsDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asc': 'asc',
    'desc': 'desc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asc': 'asc',
    'desc': 'desc',
  };

  @override
  final Iterable<Type> types = const <Type>[DnsRecordsDirection];
  @override
  final String wireName = 'DnsRecordsDirection';

  @override
  Object serialize(Serializers serializers, DnsRecordsDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
