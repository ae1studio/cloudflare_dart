// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_svcb_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsSVCBRecordAllOfData extends DnsRecordsSVCBRecordAllOfData {
  @override
  final num? priority;
  @override
  final String? target;
  @override
  final String? value;

  factory _$DnsRecordsSVCBRecordAllOfData(
          [void Function(DnsRecordsSVCBRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsSVCBRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsSVCBRecordAllOfData._({this.priority, this.target, this.value})
      : super._();
  @override
  DnsRecordsSVCBRecordAllOfData rebuild(
          void Function(DnsRecordsSVCBRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsSVCBRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsSVCBRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsSVCBRecordAllOfData &&
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
    return (newBuiltValueToStringHelper(r'DnsRecordsSVCBRecordAllOfData')
          ..add('priority', priority)
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class DnsRecordsSVCBRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsSVCBRecordAllOfData,
            DnsRecordsSVCBRecordAllOfDataBuilder> {
  _$DnsRecordsSVCBRecordAllOfData? _$v;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DnsRecordsSVCBRecordAllOfDataBuilder() {
    DnsRecordsSVCBRecordAllOfData._defaults(this);
  }

  DnsRecordsSVCBRecordAllOfDataBuilder get _$this {
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
  void replace(DnsRecordsSVCBRecordAllOfData other) {
    _$v = other as _$DnsRecordsSVCBRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsSVCBRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsSVCBRecordAllOfData build() => _build();

  _$DnsRecordsSVCBRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsSVCBRecordAllOfData._(
          priority: priority,
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
