// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_cert_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsCERTRecordAllOfData extends DnsRecordsCERTRecordAllOfData {
  @override
  final num? algorithm;
  @override
  final String? certificate;
  @override
  final num? keyTag;
  @override
  final num? type;

  factory _$DnsRecordsCERTRecordAllOfData(
          [void Function(DnsRecordsCERTRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsCERTRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsCERTRecordAllOfData._(
      {this.algorithm, this.certificate, this.keyTag, this.type})
      : super._();
  @override
  DnsRecordsCERTRecordAllOfData rebuild(
          void Function(DnsRecordsCERTRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsCERTRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsCERTRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsCERTRecordAllOfData &&
        algorithm == other.algorithm &&
        certificate == other.certificate &&
        keyTag == other.keyTag &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, algorithm.hashCode);
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, keyTag.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsCERTRecordAllOfData')
          ..add('algorithm', algorithm)
          ..add('certificate', certificate)
          ..add('keyTag', keyTag)
          ..add('type', type))
        .toString();
  }
}

class DnsRecordsCERTRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsCERTRecordAllOfData,
            DnsRecordsCERTRecordAllOfDataBuilder> {
  _$DnsRecordsCERTRecordAllOfData? _$v;

  num? _algorithm;
  num? get algorithm => _$this._algorithm;
  set algorithm(num? algorithm) => _$this._algorithm = algorithm;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  num? _keyTag;
  num? get keyTag => _$this._keyTag;
  set keyTag(num? keyTag) => _$this._keyTag = keyTag;

  num? _type;
  num? get type => _$this._type;
  set type(num? type) => _$this._type = type;

  DnsRecordsCERTRecordAllOfDataBuilder() {
    DnsRecordsCERTRecordAllOfData._defaults(this);
  }

  DnsRecordsCERTRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _algorithm = $v.algorithm;
      _certificate = $v.certificate;
      _keyTag = $v.keyTag;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsCERTRecordAllOfData other) {
    _$v = other as _$DnsRecordsCERTRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsCERTRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsCERTRecordAllOfData build() => _build();

  _$DnsRecordsCERTRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsCERTRecordAllOfData._(
          algorithm: algorithm,
          certificate: certificate,
          keyTag: keyTag,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
