// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionLimits extends WorkersVersionLimits {
  @override
  final int cpuMs;

  factory _$WorkersVersionLimits(
          [void Function(WorkersVersionLimitsBuilder)? updates]) =>
      (WorkersVersionLimitsBuilder()..update(updates))._build();

  _$WorkersVersionLimits._({required this.cpuMs}) : super._();
  @override
  WorkersVersionLimits rebuild(
          void Function(WorkersVersionLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionLimitsBuilder toBuilder() =>
      WorkersVersionLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionLimits && cpuMs == other.cpuMs;
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
    return (newBuiltValueToStringHelper(r'WorkersVersionLimits')
          ..add('cpuMs', cpuMs))
        .toString();
  }
}

class WorkersVersionLimitsBuilder
    implements Builder<WorkersVersionLimits, WorkersVersionLimitsBuilder> {
  _$WorkersVersionLimits? _$v;

  int? _cpuMs;
  int? get cpuMs => _$this._cpuMs;
  set cpuMs(int? cpuMs) => _$this._cpuMs = cpuMs;

  WorkersVersionLimitsBuilder() {
    WorkersVersionLimits._defaults(this);
  }

  WorkersVersionLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuMs = $v.cpuMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionLimits other) {
    _$v = other as _$WorkersVersionLimits;
  }

  @override
  void update(void Function(WorkersVersionLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionLimits build() => _build();

  _$WorkersVersionLimits _build() {
    final _$result = _$v ??
        _$WorkersVersionLimits._(
          cpuMs: BuiltValueNullFieldError.checkNotNull(
              cpuMs, r'WorkersVersionLimits', 'cpuMs'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
