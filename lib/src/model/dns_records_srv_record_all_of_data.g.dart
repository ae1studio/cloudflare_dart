// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_srv_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsSRVRecordAllOfData extends DnsRecordsSRVRecordAllOfData {
  @override
  final num? port;
  @override
  final num? priority;
  @override
  final String? target;
  @override
  final num? weight;

  factory _$DnsRecordsSRVRecordAllOfData(
          [void Function(DnsRecordsSRVRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsSRVRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsSRVRecordAllOfData._(
      {this.port, this.priority, this.target, this.weight})
      : super._();
  @override
  DnsRecordsSRVRecordAllOfData rebuild(
          void Function(DnsRecordsSRVRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsSRVRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsSRVRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsSRVRecordAllOfData &&
        port == other.port &&
        priority == other.priority &&
        target == other.target &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsSRVRecordAllOfData')
          ..add('port', port)
          ..add('priority', priority)
          ..add('target', target)
          ..add('weight', weight))
        .toString();
  }
}

class DnsRecordsSRVRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsSRVRecordAllOfData,
            DnsRecordsSRVRecordAllOfDataBuilder> {
  _$DnsRecordsSRVRecordAllOfData? _$v;

  num? _port;
  num? get port => _$this._port;
  set port(num? port) => _$this._port = port;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  num? _weight;
  num? get weight => _$this._weight;
  set weight(num? weight) => _$this._weight = weight;

  DnsRecordsSRVRecordAllOfDataBuilder() {
    DnsRecordsSRVRecordAllOfData._defaults(this);
  }

  DnsRecordsSRVRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _port = $v.port;
      _priority = $v.priority;
      _target = $v.target;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsSRVRecordAllOfData other) {
    _$v = other as _$DnsRecordsSRVRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsSRVRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsSRVRecordAllOfData build() => _build();

  _$DnsRecordsSRVRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsSRVRecordAllOfData._(
          port: port,
          priority: priority,
          target: target,
          weight: weight,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
