// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_percentiles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringPercentiles
    extends DigitalExperienceMonitoringPercentiles {
  @override
  final num? p50;
  @override
  final num? p90;
  @override
  final num? p95;
  @override
  final num? p99;

  factory _$DigitalExperienceMonitoringPercentiles(
          [void Function(DigitalExperienceMonitoringPercentilesBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringPercentilesBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringPercentiles._(
      {this.p50, this.p90, this.p95, this.p99})
      : super._();
  @override
  DigitalExperienceMonitoringPercentiles rebuild(
          void Function(DigitalExperienceMonitoringPercentilesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringPercentilesBuilder toBuilder() =>
      DigitalExperienceMonitoringPercentilesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringPercentiles &&
        p50 == other.p50 &&
        p90 == other.p90 &&
        p95 == other.p95 &&
        p99 == other.p99;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, p50.hashCode);
    _$hash = $jc(_$hash, p90.hashCode);
    _$hash = $jc(_$hash, p95.hashCode);
    _$hash = $jc(_$hash, p99.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringPercentiles')
          ..add('p50', p50)
          ..add('p90', p90)
          ..add('p95', p95)
          ..add('p99', p99))
        .toString();
  }
}

class DigitalExperienceMonitoringPercentilesBuilder
    implements
        Builder<DigitalExperienceMonitoringPercentiles,
            DigitalExperienceMonitoringPercentilesBuilder> {
  _$DigitalExperienceMonitoringPercentiles? _$v;

  num? _p50;
  num? get p50 => _$this._p50;
  set p50(num? p50) => _$this._p50 = p50;

  num? _p90;
  num? get p90 => _$this._p90;
  set p90(num? p90) => _$this._p90 = p90;

  num? _p95;
  num? get p95 => _$this._p95;
  set p95(num? p95) => _$this._p95 = p95;

  num? _p99;
  num? get p99 => _$this._p99;
  set p99(num? p99) => _$this._p99 = p99;

  DigitalExperienceMonitoringPercentilesBuilder() {
    DigitalExperienceMonitoringPercentiles._defaults(this);
  }

  DigitalExperienceMonitoringPercentilesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _p50 = $v.p50;
      _p90 = $v.p90;
      _p95 = $v.p95;
      _p99 = $v.p99;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringPercentiles other) {
    _$v = other as _$DigitalExperienceMonitoringPercentiles;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringPercentilesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringPercentiles build() => _build();

  _$DigitalExperienceMonitoringPercentiles _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringPercentiles._(
          p50: p50,
          p90: p90,
          p95: p95,
          p99: p99,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
