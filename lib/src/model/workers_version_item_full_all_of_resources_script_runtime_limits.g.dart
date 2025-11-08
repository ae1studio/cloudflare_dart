// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_full_all_of_resources_script_runtime_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits
    extends WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits {
  @override
  final int? cpuMs;

  factory _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits(
          [void Function(
                  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder)?
              updates]) =>
      (WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder()
            ..update(updates))
          ._build();

  _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits._({this.cpuMs})
      : super._();
  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits rebuild(
          void Function(
                  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder toBuilder() =>
      WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits &&
        cpuMs == other.cpuMs;
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
    return (newBuiltValueToStringHelper(
            r'WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits')
          ..add('cpuMs', cpuMs))
        .toString();
  }
}

class WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder
    implements
        Builder<WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits,
            WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder> {
  _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits? _$v;

  int? _cpuMs;
  int? get cpuMs => _$this._cpuMs;
  set cpuMs(int? cpuMs) => _$this._cpuMs = cpuMs;

  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder() {
    WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits._defaults(this);
  }

  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuMs = $v.cpuMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits other) {
    _$v = other as _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits;
  }

  @override
  void update(
      void Function(
              WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits build() => _build();

  _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits _build() {
    final _$result = _$v ??
        _$WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits._(
          cpuMs: cpuMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
