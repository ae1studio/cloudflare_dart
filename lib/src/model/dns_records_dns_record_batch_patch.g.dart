// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_batch_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordBatchPatchTypeEnum
    _$dnsRecordsDnsRecordBatchPatchTypeEnum_URI =
    const DnsRecordsDnsRecordBatchPatchTypeEnum._('URI');

DnsRecordsDnsRecordBatchPatchTypeEnum
    _$dnsRecordsDnsRecordBatchPatchTypeEnumValueOf(String name) {
  switch (name) {
    case 'URI':
      return _$dnsRecordsDnsRecordBatchPatchTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordBatchPatchTypeEnum>
    _$dnsRecordsDnsRecordBatchPatchTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordBatchPatchTypeEnum>(const <DnsRecordsDnsRecordBatchPatchTypeEnum>[
  _$dnsRecordsDnsRecordBatchPatchTypeEnum_URI,
]);

Serializer<DnsRecordsDnsRecordBatchPatchTypeEnum>
    _$dnsRecordsDnsRecordBatchPatchTypeEnumSerializer =
    _$DnsRecordsDnsRecordBatchPatchTypeEnumSerializer();

class _$DnsRecordsDnsRecordBatchPatchTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordBatchPatchTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsDnsRecordBatchPatchTypeEnum
  ];
  @override
  final String wireName = 'DnsRecordsDnsRecordBatchPatchTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DnsRecordsDnsRecordBatchPatchTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordBatchPatchTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordBatchPatchTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsDnsRecordBatchPatch extends DnsRecordsDnsRecordBatchPatch {
  @override
  final String id;
  @override
  final AnyOf anyOf;

  factory _$DnsRecordsDnsRecordBatchPatch(
          [void Function(DnsRecordsDnsRecordBatchPatchBuilder)? updates]) =>
      (DnsRecordsDnsRecordBatchPatchBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordBatchPatch._({required this.id, required this.anyOf})
      : super._();
  @override
  DnsRecordsDnsRecordBatchPatch rebuild(
          void Function(DnsRecordsDnsRecordBatchPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordBatchPatchBuilder toBuilder() =>
      DnsRecordsDnsRecordBatchPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordBatchPatch &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordBatchPatch')
          ..add('id', id)
          ..add('anyOf', anyOf))
        .toString();
  }
}

class DnsRecordsDnsRecordBatchPatchBuilder
    implements
        Builder<DnsRecordsDnsRecordBatchPatch,
            DnsRecordsDnsRecordBatchPatchBuilder>,
        DnsRecordsDnsRecordPatchBuilder {
  _$DnsRecordsDnsRecordBatchPatch? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  DnsRecordsDnsRecordBatchPatchBuilder() {
    DnsRecordsDnsRecordBatchPatch._defaults(this);
  }

  DnsRecordsDnsRecordBatchPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsRecordsDnsRecordBatchPatch other) {
    _$v = other as _$DnsRecordsDnsRecordBatchPatch;
  }

  @override
  void update(void Function(DnsRecordsDnsRecordBatchPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordBatchPatch build() => _build();

  _$DnsRecordsDnsRecordBatchPatch _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsRecordBatchPatch._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'DnsRecordsDnsRecordBatchPatch', 'id'),
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DnsRecordsDnsRecordBatchPatch', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
