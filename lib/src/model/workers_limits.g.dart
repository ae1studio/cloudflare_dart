// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersLimits extends WorkersLimits {
  @override
  final int? cpuMs;

  factory _$WorkersLimits([void Function(WorkersLimitsBuilder)? updates]) =>
      (WorkersLimitsBuilder()..update(updates))._build();

  _$WorkersLimits._({this.cpuMs}) : super._();
  @override
  WorkersLimits rebuild(void Function(WorkersLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersLimitsBuilder toBuilder() => WorkersLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersLimits && cpuMs == other.cpuMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpuMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersLimits')..add('cpuMs', cpuMs))
        .toString();
  }
}

class WorkersLimitsBuilder
    implements Builder<WorkersLimits, WorkersLimitsBuilder> {
  _$WorkersLimits? _$v;

  int? _cpuMs;
  int? get cpuMs => _$this._cpuMs;
  set cpuMs(int? cpuMs) => _$this._cpuMs = cpuMs;

  WorkersLimitsBuilder() {
    WorkersLimits._defaults(this);
  }

  WorkersLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuMs = $v.cpuMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersLimits other) {
    _$v = other as _$WorkersLimits;
  }

  @override
  void update(void Function(WorkersLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersLimits build() => _build();

  _$WorkersLimits _build() {
    final _$result = _$v ??
        _$WorkersLimits._(
          cpuMs: cpuMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
