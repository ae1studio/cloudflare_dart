// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_user_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersUserLimits extends WorkersUserLimits {
  @override
  final int? cpuMs;

  factory _$WorkersUserLimits(
          [void Function(WorkersUserLimitsBuilder)? updates]) =>
      (WorkersUserLimitsBuilder()..update(updates))._build();

  _$WorkersUserLimits._({this.cpuMs}) : super._();
  @override
  WorkersUserLimits rebuild(void Function(WorkersUserLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersUserLimitsBuilder toBuilder() =>
      WorkersUserLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersUserLimits && cpuMs == other.cpuMs;
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
    return (newBuiltValueToStringHelper(r'WorkersUserLimits')
          ..add('cpuMs', cpuMs))
        .toString();
  }
}

class WorkersUserLimitsBuilder
    implements Builder<WorkersUserLimits, WorkersUserLimitsBuilder> {
  _$WorkersUserLimits? _$v;

  int? _cpuMs;
  int? get cpuMs => _$this._cpuMs;
  set cpuMs(int? cpuMs) => _$this._cpuMs = cpuMs;

  WorkersUserLimitsBuilder() {
    WorkersUserLimits._defaults(this);
  }

  WorkersUserLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuMs = $v.cpuMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersUserLimits other) {
    _$v = other as _$WorkersUserLimits;
  }

  @override
  void update(void Function(WorkersUserLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersUserLimits build() => _build();

  _$WorkersUserLimits _build() {
    final _$result = _$v ??
        _$WorkersUserLimits._(
          cpuMs: cpuMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
