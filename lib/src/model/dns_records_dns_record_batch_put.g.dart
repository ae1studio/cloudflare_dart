// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_batch_put.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordBatchPutTypeEnum
    _$dnsRecordsDnsRecordBatchPutTypeEnum_URI =
    const DnsRecordsDnsRecordBatchPutTypeEnum._('URI');

DnsRecordsDnsRecordBatchPutTypeEnum
    _$dnsRecordsDnsRecordBatchPutTypeEnumValueOf(String name) {
  switch (name) {
    case 'URI':
      return _$dnsRecordsDnsRecordBatchPutTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordBatchPutTypeEnum>
    _$dnsRecordsDnsRecordBatchPutTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordBatchPutTypeEnum>(const <DnsRecordsDnsRecordBatchPutTypeEnum>[
  _$dnsRecordsDnsRecordBatchPutTypeEnum_URI,
]);

Serializer<DnsRecordsDnsRecordBatchPutTypeEnum>
    _$dnsRecordsDnsRecordBatchPutTypeEnumSerializer =
    _$DnsRecordsDnsRecordBatchPutTypeEnumSerializer();

class _$DnsRecordsDnsRecordBatchPutTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordBatchPutTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsDnsRecordBatchPutTypeEnum
  ];
  @override
  final String wireName = 'DnsRecordsDnsRecordBatchPutTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DnsRecordsDnsRecordBatchPutTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordBatchPutTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordBatchPutTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsDnsRecordBatchPut extends DnsRecordsDnsRecordBatchPut {
  @override
  final String id;
  @override
  final AnyOf anyOf;

  factory _$DnsRecordsDnsRecordBatchPut(
          [void Function(DnsRecordsDnsRecordBatchPutBuilder)? updates]) =>
      (DnsRecordsDnsRecordBatchPutBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordBatchPut._({required this.id, required this.anyOf})
      : super._();
  @override
  DnsRecordsDnsRecordBatchPut rebuild(
          void Function(DnsRecordsDnsRecordBatchPutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordBatchPutBuilder toBuilder() =>
      DnsRecordsDnsRecordBatchPutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordBatchPut &&
        id == other.id &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordBatchPut')
          ..add('id', id)
          ..add('anyOf', anyOf))
        .toString();
  }
}

class DnsRecordsDnsRecordBatchPutBuilder
    implements
        Builder<DnsRecordsDnsRecordBatchPut,
            DnsRecordsDnsRecordBatchPutBuilder>,
        DnsRecordsDnsRecordPostBuilder {
  _$DnsRecordsDnsRecordBatchPut? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  DnsRecordsDnsRecordBatchPutBuilder() {
    DnsRecordsDnsRecordBatchPut._defaults(this);
  }

  DnsRecordsDnsRecordBatchPutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsRecordsDnsRecordBatchPut other) {
    _$v = other as _$DnsRecordsDnsRecordBatchPut;
  }

  @override
  void update(void Function(DnsRecordsDnsRecordBatchPutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordBatchPut build() => _build();

  _$DnsRecordsDnsRecordBatchPut _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsRecordBatchPut._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DnsRecordsDnsRecordBatchPut', 'id'),
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DnsRecordsDnsRecordBatchPut', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
