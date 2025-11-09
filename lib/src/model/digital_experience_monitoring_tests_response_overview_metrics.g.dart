// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response_overview_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestsResponseOverviewMetrics
    extends DigitalExperienceMonitoringTestsResponseOverviewMetrics {
  @override
  final int testsTotal;
  @override
  final double? avgHttpAvailabilityPct;
  @override
  final double? avgTracerouteAvailabilityPct;

  factory _$DigitalExperienceMonitoringTestsResponseOverviewMetrics(
          [void Function(
                  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponseOverviewMetrics._(
      {required this.testsTotal,
      this.avgHttpAvailabilityPct,
      this.avgTracerouteAvailabilityPct})
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
        testsTotal == other.testsTotal &&
        avgHttpAvailabilityPct == other.avgHttpAvailabilityPct &&
        avgTracerouteAvailabilityPct == other.avgTracerouteAvailabilityPct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, testsTotal.hashCode);
    _$hash = $jc(_$hash, avgHttpAvailabilityPct.hashCode);
    _$hash = $jc(_$hash, avgTracerouteAvailabilityPct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponseOverviewMetrics')
          ..add('testsTotal', testsTotal)
          ..add('avgHttpAvailabilityPct', avgHttpAvailabilityPct)
          ..add('avgTracerouteAvailabilityPct', avgTracerouteAvailabilityPct))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder
    implements
        Builder<DigitalExperienceMonitoringTestsResponseOverviewMetrics,
            DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder> {
  _$DigitalExperienceMonitoringTestsResponseOverviewMetrics? _$v;

  int? _testsTotal;
  int? get testsTotal => _$this._testsTotal;
  set testsTotal(int? testsTotal) => _$this._testsTotal = testsTotal;

  double? _avgHttpAvailabilityPct;
  double? get avgHttpAvailabilityPct => _$this._avgHttpAvailabilityPct;
  set avgHttpAvailabilityPct(double? avgHttpAvailabilityPct) =>
      _$this._avgHttpAvailabilityPct = avgHttpAvailabilityPct;

  double? _avgTracerouteAvailabilityPct;
  double? get avgTracerouteAvailabilityPct =>
      _$this._avgTracerouteAvailabilityPct;
  set avgTracerouteAvailabilityPct(double? avgTracerouteAvailabilityPct) =>
      _$this._avgTracerouteAvailabilityPct = avgTracerouteAvailabilityPct;

  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder() {
    DigitalExperienceMonitoringTestsResponseOverviewMetrics._defaults(this);
  }

  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _testsTotal = $v.testsTotal;
      _avgHttpAvailabilityPct = $v.avgHttpAvailabilityPct;
      _avgTracerouteAvailabilityPct = $v.avgTracerouteAvailabilityPct;
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
          testsTotal: BuiltValueNullFieldError.checkNotNull(
              testsTotal,
              r'DigitalExperienceMonitoringTestsResponseOverviewMetrics',
              'testsTotal'),
          avgHttpAvailabilityPct: avgHttpAvailabilityPct,
          avgTracerouteAvailabilityPct: avgTracerouteAvailabilityPct,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
