// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_ds_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDSRecordAllOfData extends DnsRecordsDSRecordAllOfData {
  @override
  final num? algorithm;
  @override
  final String? digest;
  @override
  final num? digestType;
  @override
  final num? keyTag;

  factory _$DnsRecordsDSRecordAllOfData(
          [void Function(DnsRecordsDSRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsDSRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsDSRecordAllOfData._(
      {this.algorithm, this.digest, this.digestType, this.keyTag})
      : super._();
  @override
  DnsRecordsDSRecordAllOfData rebuild(
          void Function(DnsRecordsDSRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDSRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsDSRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDSRecordAllOfData &&
        algorithm == other.algorithm &&
        digest == other.digest &&
        digestType == other.digestType &&
        keyTag == other.keyTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, digest.hashCode);
    _$hash = $jc(_$hash, digestType.hashCode);
    _$hash = $jc(_$hash, keyTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDSRecordAllOfData')
          ..add('algorithm', algorithm)
          ..add('digest', digest)
          ..add('digestType', digestType)
          ..add('keyTag', keyTag))
        .toString();
  }
}

class DnsRecordsDSRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsDSRecordAllOfData,
            DnsRecordsDSRecordAllOfDataBuilder> {
  _$DnsRecordsDSRecordAllOfData? _$v;

  num? _algorithm;
  num? get algorithm => _$this._algorithm;
  set algorithm(num? algorithm) => _$this._algorithm = algorithm;

  String? _digest;
  String? get digest => _$this._digest;
  set digest(String? digest) => _$this._digest = digest;

  num? _digestType;
  num? get digestType => _$this._digestType;
  set digestType(num? digestType) => _$this._digestType = digestType;

  num? _keyTag;
  num? get keyTag => _$this._keyTag;
  set keyTag(num? keyTag) => _$this._keyTag = keyTag;

  DnsRecordsDSRecordAllOfDataBuilder() {
    DnsRecordsDSRecordAllOfData._defaults(this);
  }

  DnsRecordsDSRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _digest = $v.digest;
      _digestType = $v.digestType;
      _keyTag = $v.keyTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsDSRecordAllOfData other) {
    _$v = other as _$DnsRecordsDSRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsDSRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDSRecordAllOfData build() => _build();

  _$DnsRecordsDSRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsDSRecordAllOfData._(
          algorithm: algorithm,
          digest: digest,
          digestType: digestType,
          keyTag: keyTag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
