// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_without_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_A =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('A');
const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_AAAA =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('AAAA');
const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_CNAME =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('CNAME');
const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_MX =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('MX');
const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_NS =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('NS');
const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_OPENPGPKEY =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('OPENPGPKEY');
const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_PTR =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('PTR');
const DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnum_TXT =
    const DnsRecordsDnsRecordWithoutDataTypeEnum._('TXT');

DnsRecordsDnsRecordWithoutDataTypeEnum
    _$dnsRecordsDnsRecordWithoutDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'A':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_A;
    case 'AAAA':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_AAAA;
    case 'CNAME':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_CNAME;
    case 'MX':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_MX;
    case 'NS':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_NS;
    case 'OPENPGPKEY':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_OPENPGPKEY;
    case 'PTR':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_PTR;
    case 'TXT':
      return _$dnsRecordsDnsRecordWithoutDataTypeEnum_TXT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordWithoutDataTypeEnum>
    _$dnsRecordsDnsRecordWithoutDataTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordWithoutDataTypeEnum>(const <DnsRecordsDnsRecordWithoutDataTypeEnum>[
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_A,
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_AAAA,
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_CNAME,
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_MX,
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_NS,
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_OPENPGPKEY,
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_PTR,
  _$dnsRecordsDnsRecordWithoutDataTypeEnum_TXT,
]);

Serializer<DnsRecordsDnsRecordWithoutDataTypeEnum>
    _$dnsRecordsDnsRecordWithoutDataTypeEnumSerializer =
    _$DnsRecordsDnsRecordWithoutDataTypeEnumSerializer();

class _$DnsRecordsDnsRecordWithoutDataTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordWithoutDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'A': 'A',
    'AAAA': 'AAAA',
    'CNAME': 'CNAME',
    'MX': 'MX',
    'NS': 'NS',
    'OPENPGPKEY': 'OPENPGPKEY',
    'PTR': 'PTR',
    'TXT': 'TXT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'A': 'A',
    'AAAA': 'AAAA',
    'CNAME': 'CNAME',
    'MX': 'MX',
    'NS': 'NS',
    'OPENPGPKEY': 'OPENPGPKEY',
    'PTR': 'PTR',
    'TXT': 'TXT',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsDnsRecordWithoutDataTypeEnum
  ];
  @override
  final String wireName = 'DnsRecordsDnsRecordWithoutDataTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsDnsRecordWithoutDataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordWithoutDataTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordWithoutDataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsDnsRecordWithoutData extends DnsRecordsDnsRecordWithoutData {
  @override
  final OneOf oneOf;

  factory _$DnsRecordsDnsRecordWithoutData(
          [void Function(DnsRecordsDnsRecordWithoutDataBuilder)? updates]) =>
      (DnsRecordsDnsRecordWithoutDataBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordWithoutData._({required this.oneOf}) : super._();
  @override
  DnsRecordsDnsRecordWithoutData rebuild(
          void Function(DnsRecordsDnsRecordWithoutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordWithoutDataBuilder toBuilder() =>
      DnsRecordsDnsRecordWithoutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordWithoutData && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordWithoutData')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class DnsRecordsDnsRecordWithoutDataBuilder
    implements
        Builder<DnsRecordsDnsRecordWithoutData,
            DnsRecordsDnsRecordWithoutDataBuilder> {
  _$DnsRecordsDnsRecordWithoutData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  DnsRecordsDnsRecordWithoutDataBuilder() {
    DnsRecordsDnsRecordWithoutData._defaults(this);
  }

  DnsRecordsDnsRecordWithoutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDnsRecordWithoutData other) {
    _$v = other as _$DnsRecordsDnsRecordWithoutData;
  }

  @override
  void update(void Function(DnsRecordsDnsRecordWithoutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordWithoutData build() => _build();

  _$DnsRecordsDnsRecordWithoutData _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsRecordWithoutData._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'DnsRecordsDnsRecordWithoutData', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
