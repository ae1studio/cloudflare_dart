// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_https_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsHTTPSRecordAllOfData extends DnsRecordsHTTPSRecordAllOfData {
  @override
  final num? priority;
  @override
  final String? target;
  @override
  final String? value;

  factory _$DnsRecordsHTTPSRecordAllOfData(
          [void Function(DnsRecordsHTTPSRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsHTTPSRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsHTTPSRecordAllOfData._({this.priority, this.target, this.value})
      : super._();
  @override
  DnsRecordsHTTPSRecordAllOfData rebuild(
          void Function(DnsRecordsHTTPSRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsHTTPSRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsHTTPSRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsHTTPSRecordAllOfData &&
        priority == other.priority &&
        target == other.target &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsHTTPSRecordAllOfData')
          ..add('priority', priority)
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class DnsRecordsHTTPSRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsHTTPSRecordAllOfData,
            DnsRecordsHTTPSRecordAllOfDataBuilder> {
  _$DnsRecordsHTTPSRecordAllOfData? _$v;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DnsRecordsHTTPSRecordAllOfDataBuilder() {
    DnsRecordsHTTPSRecordAllOfData._defaults(this);
  }

  DnsRecordsHTTPSRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _priority = $v.priority;
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsHTTPSRecordAllOfData other) {
    _$v = other as _$DnsRecordsHTTPSRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsHTTPSRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsHTTPSRecordAllOfData build() => _build();

  _$DnsRecordsHTTPSRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsHTTPSRecordAllOfData._(
          priority: priority,
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
