// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_uri_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsURIRecordAllOfData extends DnsRecordsURIRecordAllOfData {
  @override
  final String? target;
  @override
  final num? weight;

  factory _$DnsRecordsURIRecordAllOfData(
          [void Function(DnsRecordsURIRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsURIRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsURIRecordAllOfData._({this.target, this.weight}) : super._();
  @override
  DnsRecordsURIRecordAllOfData rebuild(
          void Function(DnsRecordsURIRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsURIRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsURIRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsURIRecordAllOfData &&
        target == other.target &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsURIRecordAllOfData')
          ..add('target', target)
          ..add('weight', weight))
        .toString();
  }
}

class DnsRecordsURIRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsURIRecordAllOfData,
            DnsRecordsURIRecordAllOfDataBuilder> {
  _$DnsRecordsURIRecordAllOfData? _$v;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  DnsRecordsURIRecordAllOfDataBuilder() {
    DnsRecordsURIRecordAllOfData._defaults(this);
  }

  DnsRecordsURIRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsURIRecordAllOfData other) {
    _$v = other as _$DnsRecordsURIRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsURIRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsURIRecordAllOfData build() => _build();

  _$DnsRecordsURIRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsURIRecordAllOfData._(
          target: target,
          weight: weight,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
