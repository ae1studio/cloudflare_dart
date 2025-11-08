// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response_overview_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestsResponseOverviewMetrics
    extends DigitalExperienceMonitoringTestsResponseOverviewMetrics {
  @override
  final double? avgHttpAvailabilityPct;
  @override
  final double? avgTracerouteAvailabilityPct;
  @override
  final int testsTotal;

  factory _$DigitalExperienceMonitoringTestsResponseOverviewMetrics(
          [void Function(
                  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponseOverviewMetrics._(
      {this.avgHttpAvailabilityPct,
      this.avgTracerouteAvailabilityPct,
      required this.testsTotal})
      : super._();
  @override
  DigitalExperienceMonitoringTestsResponseOverviewMetrics rebuild(
          void Function(
                  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder toBuilder() =>
      DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTestsResponseOverviewMetrics &&
        avgHttpAvailabilityPct == other.avgHttpAvailabilityPct &&
        avgTracerouteAvailabilityPct == other.avgTracerouteAvailabilityPct &&
        testsTotal == other.testsTotal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, avgHttpAvailabilityPct.hashCode);
    _$hash = $jc(_$hash, avgTracerouteAvailabilityPct.hashCode);
    _$hash = $jc(_$hash, testsTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponseOverviewMetrics')
          ..add('avgHttpAvailabilityPct', avgHttpAvailabilityPct)
          ..add('avgTracerouteAvailabilityPct', avgTracerouteAvailabilityPct)
          ..add('testsTotal', testsTotal))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder
    implements
        Builder<DigitalExperienceMonitoringTestsResponseOverviewMetrics,
            DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder> {
  _$DigitalExperienceMonitoringTestsResponseOverviewMetrics? _$v;

  double? _avgHttpAvailabilityPct;
  double? get avgHttpAvailabilityPct => _$this._avgHttpAvailabilityPct;
  set avgHttpAvailabilityPct(double? avgHttpAvailabilityPct) =>
      _$this._avgHttpAvailabilityPct = avgHttpAvailabilityPct;

  double? _avgTracerouteAvailabilityPct;
  double? get avgTracerouteAvailabilityPct =>
      _$this._avgTracerouteAvailabilityPct;
  set avgTracerouteAvailabilityPct(double? avgTracerouteAvailabilityPct) =>
      _$this._avgTracerouteAvailabilityPct = avgTracerouteAvailabilityPct;

  int? _testsTotal;
  int? get testsTotal => _$this._testsTotal;
  set testsTotal(int? testsTotal) => _$this._testsTotal = testsTotal;

  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder() {
    DigitalExperienceMonitoringTestsResponseOverviewMetrics._defaults(this);
  }

  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _avgHttpAvailabilityPct = $v.avgHttpAvailabilityPct;
      _avgTracerouteAvailabilityPct = $v.avgTracerouteAvailabilityPct;
      _testsTotal = $v.testsTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTestsResponseOverviewMetrics other) {
    _$v = other as _$DigitalExperienceMonitoringTestsResponseOverviewMetrics;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestsResponseOverviewMetrics build() => _build();

  _$DigitalExperienceMonitoringTestsResponseOverviewMetrics _build() {
    final _$result = _$v ??
        _$DigitalExperienceMonitoringTestsResponseOverviewMetrics._(
          avgHttpAvailabilityPct: avgHttpAvailabilityPct,
          avgTracerouteAvailabilityPct: avgTracerouteAvailabilityPct,
          testsTotal: BuiltValueNullFieldError.checkNotNull(
              testsTotal,
              r'DigitalExperienceMonitoringTestsResponseOverviewMetrics',
              'testsTotal'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
