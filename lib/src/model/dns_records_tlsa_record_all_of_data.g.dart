// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_tlsa_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsTLSARecordAllOfData extends DnsRecordsTLSARecordAllOfData {
  @override
  final String? certificate;
  @override
  final num? matchingType;
  @override
  final num? selector;
  @override
  final num? usage;

  factory _$DnsRecordsTLSARecordAllOfData(
          [void Function(DnsRecordsTLSARecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsTLSARecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsTLSARecordAllOfData._(
      {this.certificate, this.matchingType, this.selector, this.usage})
      : super._();
  @override
  DnsRecordsTLSARecordAllOfData rebuild(
          void Function(DnsRecordsTLSARecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsTLSARecordAllOfDataBuilder toBuilder() =>
      DnsRecordsTLSARecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsTLSARecordAllOfData &&
        certificate == other.certificate &&
        matchingType == other.matchingType &&
        selector == other.selector &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jc(_$hash, matchingType.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsTLSARecordAllOfData')
          ..add('certificate', certificate)
          ..add('matchingType', matchingType)
          ..add('selector', selector)
          ..add('usage', usage))
        .toString();
  }
}

class DnsRecordsTLSARecordAllOfDataBuilder
    implements
        Builder<DnsRecordsTLSARecordAllOfData,
            DnsRecordsTLSARecordAllOfDataBuilder> {
  _$DnsRecordsTLSARecordAllOfData? _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  num? _matchingType;
  num? get matchingType => _$this._matchingType;
  set matchingType(num? matchingType) => _$this._matchingType = matchingType;

  num? _selector;
  num? get selector => _$this._selector;
  set selector(num? selector) => _$this._selector = selector;

  num? _usage;
  num? get usage => _$this._usage;
  set usage(num? usage) => _$this._usage = usage;

  DnsRecordsTLSARecordAllOfDataBuilder() {
    DnsRecordsTLSARecordAllOfData._defaults(this);
  }

  DnsRecordsTLSARecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _matchingType = $v.matchingType;
      _selector = $v.selector;
      _usage = $v.usage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsTLSARecordAllOfData other) {
    _$v = other as _$DnsRecordsTLSARecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsTLSARecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsTLSARecordAllOfData build() => _build();

  _$DnsRecordsTLSARecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsTLSARecordAllOfData._(
          certificate: certificate,
          matchingType: matchingType,
          selector: selector,
          usage: usage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
