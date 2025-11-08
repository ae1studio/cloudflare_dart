// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dnskey_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDNSKEYRecordAllOfData
    extends DnsRecordsDNSKEYRecordAllOfData {
  @override
  final num? algorithm;
  @override
  final num? flags;
  @override
  final num? protocol;
  @override
  final String? publicKey;

  factory _$DnsRecordsDNSKEYRecordAllOfData(
          [void Function(DnsRecordsDNSKEYRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsDNSKEYRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsDNSKEYRecordAllOfData._(
      {this.algorithm, this.flags, this.protocol, this.publicKey})
      : super._();
  @override
  DnsRecordsDNSKEYRecordAllOfData rebuild(
          void Function(DnsRecordsDNSKEYRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDNSKEYRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsDNSKEYRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDNSKEYRecordAllOfData &&
        algorithm == other.algorithm &&
        flags == other.flags &&
        protocol == other.protocol &&
        publicKey == other.publicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDNSKEYRecordAllOfData')
          ..add('algorithm', algorithm)
          ..add('flags', flags)
          ..add('protocol', protocol)
          ..add('publicKey', publicKey))
        .toString();
  }
}

class DnsRecordsDNSKEYRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsDNSKEYRecordAllOfData,
            DnsRecordsDNSKEYRecordAllOfDataBuilder> {
  _$DnsRecordsDNSKEYRecordAllOfData? _$v;

  num? _algorithm;
  num? get algorithm => _$this._algorithm;
  set algorithm(num? algorithm) => _$this._algorithm = algorithm;

  num? _flags;
  num? get flags => _$this._flags;
  set flags(num? flags) => _$this._flags = flags;

  num? _protocol;
  num? get protocol => _$this._protocol;
  set protocol(num? protocol) => _$this._protocol = protocol;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  DnsRecordsDNSKEYRecordAllOfDataBuilder() {
    DnsRecordsDNSKEYRecordAllOfData._defaults(this);
  }

  DnsRecordsDNSKEYRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _flags = $v.flags;
      _protocol = $v.protocol;
      _publicKey = $v.publicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDNSKEYRecordAllOfData other) {
    _$v = other as _$DnsRecordsDNSKEYRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsDNSKEYRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDNSKEYRecordAllOfData build() => _build();

  _$DnsRecordsDNSKEYRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsDNSKEYRecordAllOfData._(
          algorithm: algorithm,
          flags: flags,
          protocol: protocol,
          publicKey: publicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
