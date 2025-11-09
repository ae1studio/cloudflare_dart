// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_record_scan_batch_accept.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsDnsRecordScanBatchAcceptTypeEnum
    _$dnsRecordsDnsRecordScanBatchAcceptTypeEnum_URI =
    const DnsRecordsDnsRecordScanBatchAcceptTypeEnum._('URI');

DnsRecordsDnsRecordScanBatchAcceptTypeEnum
    _$dnsRecordsDnsRecordScanBatchAcceptTypeEnumValueOf(String name) {
  switch (name) {
    case 'URI':
      return _$dnsRecordsDnsRecordScanBatchAcceptTypeEnum_URI;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsDnsRecordScanBatchAcceptTypeEnum>
    _$dnsRecordsDnsRecordScanBatchAcceptTypeEnumValues = BuiltSet<
        DnsRecordsDnsRecordScanBatchAcceptTypeEnum>(const <DnsRecordsDnsRecordScanBatchAcceptTypeEnum>[
  _$dnsRecordsDnsRecordScanBatchAcceptTypeEnum_URI,
]);

Serializer<DnsRecordsDnsRecordScanBatchAcceptTypeEnum>
    _$dnsRecordsDnsRecordScanBatchAcceptTypeEnumSerializer =
    _$DnsRecordsDnsRecordScanBatchAcceptTypeEnumSerializer();

class _$DnsRecordsDnsRecordScanBatchAcceptTypeEnumSerializer
    implements PrimitiveSerializer<DnsRecordsDnsRecordScanBatchAcceptTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'URI': 'URI',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'URI': 'URI',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsDnsRecordScanBatchAcceptTypeEnum
  ];
  @override
  final String wireName = 'DnsRecordsDnsRecordScanBatchAcceptTypeEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsDnsRecordScanBatchAcceptTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsDnsRecordScanBatchAcceptTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsDnsRecordScanBatchAcceptTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsDnsRecordScanBatchAccept
    extends DnsRecordsDnsRecordScanBatchAccept {
  @override
  final AnyOf anyOf;

  factory _$DnsRecordsDnsRecordScanBatchAccept(
          [void Function(DnsRecordsDnsRecordScanBatchAcceptBuilder)?
              updates]) =>
      (DnsRecordsDnsRecordScanBatchAcceptBuilder()..update(updates))._build();

  _$DnsRecordsDnsRecordScanBatchAccept._({required this.anyOf}) : super._();
  @override
  DnsRecordsDnsRecordScanBatchAccept rebuild(
          void Function(DnsRecordsDnsRecordScanBatchAcceptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsRecordScanBatchAcceptBuilder toBuilder() =>
      DnsRecordsDnsRecordScanBatchAcceptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsRecordScanBatchAccept && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsRecordScanBatchAccept')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class DnsRecordsDnsRecordScanBatchAcceptBuilder
    implements
        Builder<DnsRecordsDnsRecordScanBatchAccept,
            DnsRecordsDnsRecordScanBatchAcceptBuilder>,
        DnsRecordsDnsRecordPatchBuilder {
  _$DnsRecordsDnsRecordScanBatchAccept? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(covariant AnyOf? anyOf) => _$this._anyOf = anyOf;

  DnsRecordsDnsRecordScanBatchAcceptBuilder() {
    DnsRecordsDnsRecordScanBatchAccept._defaults(this);
  }

  DnsRecordsDnsRecordScanBatchAcceptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsRecordsDnsRecordScanBatchAccept other) {
    _$v = other as _$DnsRecordsDnsRecordScanBatchAccept;
  }

  @override
  void update(
      void Function(DnsRecordsDnsRecordScanBatchAcceptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsRecordScanBatchAccept build() => _build();

  _$DnsRecordsDnsRecordScanBatchAccept _build() {
    final _$result = _$v ??
        _$DnsRecordsDnsRecordScanBatchAccept._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'DnsRecordsDnsRecordScanBatchAccept', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
