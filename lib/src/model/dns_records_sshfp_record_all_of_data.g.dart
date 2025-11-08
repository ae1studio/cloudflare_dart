// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_sshfp_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsSSHFPRecordAllOfData extends DnsRecordsSSHFPRecordAllOfData {
  @override
  final num? algorithm;
  @override
  final String? fingerprint;
  @override
  final num? type;

  factory _$DnsRecordsSSHFPRecordAllOfData(
          [void Function(DnsRecordsSSHFPRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsSSHFPRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsSSHFPRecordAllOfData._(
      {this.algorithm, this.fingerprint, this.type})
      : super._();
  @override
  DnsRecordsSSHFPRecordAllOfData rebuild(
          void Function(DnsRecordsSSHFPRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsSSHFPRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsSSHFPRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsSSHFPRecordAllOfData &&
        algorithm == other.algorithm &&
        fingerprint == other.fingerprint &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, fingerprint.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsSSHFPRecordAllOfData')
          ..add('algorithm', algorithm)
          ..add('fingerprint', fingerprint)
          ..add('type', type))
        .toString();
  }
}

class DnsRecordsSSHFPRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsSSHFPRecordAllOfData,
            DnsRecordsSSHFPRecordAllOfDataBuilder> {
  _$DnsRecordsSSHFPRecordAllOfData? _$v;

  num? _algorithm;
  num? get algorithm => _$this._algorithm;
  set algorithm(num? algorithm) => _$this._algorithm = algorithm;

  String? _fingerprint;
  String? get fingerprint => _$this._fingerprint;
  set fingerprint(String? fingerprint) => _$this._fingerprint = fingerprint;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  DnsRecordsSSHFPRecordAllOfDataBuilder() {
    DnsRecordsSSHFPRecordAllOfData._defaults(this);
  }

  DnsRecordsSSHFPRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _fingerprint = $v.fingerprint;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsSSHFPRecordAllOfData other) {
    _$v = other as _$DnsRecordsSSHFPRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsSSHFPRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsSSHFPRecordAllOfData build() => _build();

  _$DnsRecordsSSHFPRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsSSHFPRecordAllOfData._(
          algorithm: algorithm,
          fingerprint: fingerprint,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
