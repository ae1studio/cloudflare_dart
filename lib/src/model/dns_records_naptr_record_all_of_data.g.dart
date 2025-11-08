// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_naptr_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsNAPTRRecordAllOfData extends DnsRecordsNAPTRRecordAllOfData {
  @override
  final String? flags;
  @override
  final num? order;
  @override
  final num? preference;
  @override
  final String? regex;
  @override
  final String? replacement;
  @override
  final String? service;

  factory _$DnsRecordsNAPTRRecordAllOfData(
          [void Function(DnsRecordsNAPTRRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsNAPTRRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsNAPTRRecordAllOfData._(
      {this.flags,
      this.order,
      this.preference,
      this.regex,
      this.replacement,
      this.service})
      : super._();
  @override
  DnsRecordsNAPTRRecordAllOfData rebuild(
          void Function(DnsRecordsNAPTRRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsNAPTRRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsNAPTRRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsNAPTRRecordAllOfData &&
        flags == other.flags &&
        order == other.order &&
        preference == other.preference &&
        regex == other.regex &&
        replacement == other.replacement &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, preference.hashCode);
    _$hash = $jc(_$hash, regex.hashCode);
    _$hash = $jc(_$hash, replacement.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsNAPTRRecordAllOfData')
          ..add('flags', flags)
          ..add('order', order)
          ..add('preference', preference)
          ..add('regex', regex)
          ..add('replacement', replacement)
          ..add('service', service))
        .toString();
  }
}

class DnsRecordsNAPTRRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsNAPTRRecordAllOfData,
            DnsRecordsNAPTRRecordAllOfDataBuilder> {
  _$DnsRecordsNAPTRRecordAllOfData? _$v;

  String? _flags;
  String? get flags => _$this._flags;
  set flags(String? flags) => _$this._flags = flags;

  num? _order;
  num? get order => _$this._order;
  set order(num? order) => _$this._order = order;

  num? _preference;
  num? get preference => _$this._preference;
  set preference(num? preference) => _$this._preference = preference;

  String? _regex;
  String? get regex => _$this._regex;
  set regex(String? regex) => _$this._regex = regex;

  String? _replacement;
  String? get replacement => _$this._replacement;
  set replacement(String? replacement) => _$this._replacement = replacement;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  DnsRecordsNAPTRRecordAllOfDataBuilder() {
    DnsRecordsNAPTRRecordAllOfData._defaults(this);
  }

  DnsRecordsNAPTRRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flags = $v.flags;
      _order = $v.order;
      _preference = $v.preference;
      _regex = $v.regex;
      _replacement = $v.replacement;
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsNAPTRRecordAllOfData other) {
    _$v = other as _$DnsRecordsNAPTRRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsNAPTRRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsNAPTRRecordAllOfData build() => _build();

  _$DnsRecordsNAPTRRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsNAPTRRecordAllOfData._(
          flags: flags,
          order: order,
          preference: preference,
          regex: regex,
          replacement: replacement,
          service: service,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
