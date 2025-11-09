// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_custom_nameservers_custom_ns_dns_records_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum
    _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_A =
    const DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum._('A');
const DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum
    _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_AAAA =
    const DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum._('AAAA');

DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum
    _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumValueOf(String name) {
  switch (name) {
    case 'A':
      return _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_A;
    case 'AAAA':
      return _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_AAAA;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum>
    _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumValues = BuiltSet<
        DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum>(const <DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum>[
  _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_A,
  _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum_AAAA,
]);

Serializer<DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum>
    _$dnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumSerializer =
    _$DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumSerializer();

class _$DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'A': 'A',
    'AAAA': 'AAAA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'A': 'A',
    'AAAA': 'AAAA',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum
  ];
  @override
  final String wireName = 'DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsCustomNameserversCustomNSDnsRecordsInner
    extends DnsCustomNameserversCustomNSDnsRecordsInner {
  @override
  final DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum? type;
  @override
  final String? value;

  factory _$DnsCustomNameserversCustomNSDnsRecordsInner(
          [void Function(DnsCustomNameserversCustomNSDnsRecordsInnerBuilder)?
              updates]) =>
      (DnsCustomNameserversCustomNSDnsRecordsInnerBuilder()..update(updates))
          ._build();

  _$DnsCustomNameserversCustomNSDnsRecordsInner._({this.type, this.value})
      : super._();
  @override
  DnsCustomNameserversCustomNSDnsRecordsInner rebuild(
          void Function(DnsCustomNameserversCustomNSDnsRecordsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsCustomNameserversCustomNSDnsRecordsInnerBuilder toBuilder() =>
      DnsCustomNameserversCustomNSDnsRecordsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsCustomNameserversCustomNSDnsRecordsInner &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsCustomNameserversCustomNSDnsRecordsInner')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class DnsCustomNameserversCustomNSDnsRecordsInnerBuilder
    implements
        Builder<DnsCustomNameserversCustomNSDnsRecordsInner,
            DnsCustomNameserversCustomNSDnsRecordsInnerBuilder> {
  _$DnsCustomNameserversCustomNSDnsRecordsInner? _$v;

  DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum? _type;
  DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum? get type => _$this._type;
  set type(DnsCustomNameserversCustomNSDnsRecordsInnerTypeEnum? type) =>
      _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DnsCustomNameserversCustomNSDnsRecordsInnerBuilder() {
    DnsCustomNameserversCustomNSDnsRecordsInner._defaults(this);
  }

  DnsCustomNameserversCustomNSDnsRecordsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsCustomNameserversCustomNSDnsRecordsInner other) {
    _$v = other as _$DnsCustomNameserversCustomNSDnsRecordsInner;
  }

  @override
  void update(
      void Function(DnsCustomNameserversCustomNSDnsRecordsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsCustomNameserversCustomNSDnsRecordsInner build() => _build();

  _$DnsCustomNameserversCustomNSDnsRecordsInner _build() {
    final _$result = _$v ??
        _$DnsCustomNameserversCustomNSDnsRecordsInner._(
          type: type,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
