// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_cpu_pct_by_app_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringCpuPctByAppInner
    extends DigitalExperienceMonitoringCpuPctByAppInner {
  @override
  final double? cpuPct;
  @override
  final String? name;

  factory _$DigitalExperienceMonitoringCpuPctByAppInner(
          [void Function(DigitalExperienceMonitoringCpuPctByAppInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringCpuPctByAppInnerBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringCpuPctByAppInner._({this.cpuPct, this.name})
      : super._();
  @override
  DigitalExperienceMonitoringCpuPctByAppInner rebuild(
          void Function(DigitalExperienceMonitoringCpuPctByAppInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringCpuPctByAppInnerBuilder toBuilder() =>
      DigitalExperienceMonitoringCpuPctByAppInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringCpuPctByAppInner &&
        cpuPct == other.cpuPct &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cpuPct.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringCpuPctByAppInner')
          ..add('cpuPct', cpuPct)
          ..add('name', name))
        .toString();
  }
}

class DigitalExperienceMonitoringCpuPctByAppInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringCpuPctByAppInner,
            DigitalExperienceMonitoringCpuPctByAppInnerBuilder> {
  _$DigitalExperienceMonitoringCpuPctByAppInner? _$v;

  double? _cpuPct;
  double? get cpuPct => _$this._cpuPct;
  set cpuPct(double? cpuPct) => _$this._cpuPct = cpuPct;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DigitalExperienceMonitoringCpuPctByAppInnerBuilder() {
    DigitalExperienceMonitoringCpuPctByAppInner._defaults(this);
  }

  DigitalExperienceMonitoringCpuPctByAppInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cpuPct = $v.cpuPct;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringCpuPctByAppInner other) {
    _$v = other as _$DigitalExperienceMonitoringCpuPctByAppInner;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringCpuPctByAppInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringCpuPctByAppInner build() => _build();

  _$DigitalExperienceMonitoringCpuPctByAppInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringCpuPctByAppInner._(
          cpuPct: cpuPct,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
