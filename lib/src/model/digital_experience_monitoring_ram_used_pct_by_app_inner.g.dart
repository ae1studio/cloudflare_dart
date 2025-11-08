// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_ram_used_pct_by_app_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringRamUsedPctByAppInner
    extends DigitalExperienceMonitoringRamUsedPctByAppInner {
  @override
  final String? name;
  @override
  final double? ramUsedPct;

  factory _$DigitalExperienceMonitoringRamUsedPctByAppInner(
          [void Function(
                  DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringRamUsedPctByAppInner._(
      {this.name, this.ramUsedPct})
      : super._();
  @override
  DigitalExperienceMonitoringRamUsedPctByAppInner rebuild(
          void Function(DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder toBuilder() =>
      DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringRamUsedPctByAppInner &&
        name == other.name &&
        ramUsedPct == other.ramUsedPct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ramUsedPct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringRamUsedPctByAppInner')
          ..add('name', name)
          ..add('ramUsedPct', ramUsedPct))
        .toString();
  }
}

class DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder
    implements
        Builder<DigitalExperienceMonitoringRamUsedPctByAppInner,
            DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder> {
  _$DigitalExperienceMonitoringRamUsedPctByAppInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  double? _ramUsedPct;
  double? get ramUsedPct => _$this._ramUsedPct;
  set ramUsedPct(double? ramUsedPct) => _$this._ramUsedPct = ramUsedPct;

  DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder() {
    DigitalExperienceMonitoringRamUsedPctByAppInner._defaults(this);
  }

  DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _ramUsedPct = $v.ramUsedPct;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringRamUsedPctByAppInner other) {
    _$v = other as _$DigitalExperienceMonitoringRamUsedPctByAppInner;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringRamUsedPctByAppInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringRamUsedPctByAppInner build() => _build();

  _$DigitalExperienceMonitoringRamUsedPctByAppInner _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringRamUsedPctByAppInner._(
          name: name,
          ramUsedPct: ramUsedPct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
