// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestsResponse
    extends DigitalExperienceMonitoringTestsResponse {
  @override
  final DigitalExperienceMonitoringTestsResponseOverviewMetrics overviewMetrics;
  @override
  final BuiltList<DigitalExperienceMonitoringTestsResponseTestsInner> tests;

  factory _$DigitalExperienceMonitoringTestsResponse(
          [void Function(DigitalExperienceMonitoringTestsResponseBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseBuilder()..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponse._(
      {required this.overviewMetrics, required this.tests})
      : super._();
  @override
  DigitalExperienceMonitoringTestsResponse rebuild(
          void Function(DigitalExperienceMonitoringTestsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestsResponseBuilder toBuilder() =>
      DigitalExperienceMonitoringTestsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalExperienceMonitoringTestsResponse &&
        overviewMetrics == other.overviewMetrics &&
        tests == other.tests;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, overviewMetrics.hashCode);
    _$hash = $jc(_$hash, tests.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponse')
          ..add('overviewMetrics', overviewMetrics)
          ..add('tests', tests))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseBuilder
    implements
        Builder<DigitalExperienceMonitoringTestsResponse,
            DigitalExperienceMonitoringTestsResponseBuilder> {
  _$DigitalExperienceMonitoringTestsResponse? _$v;

  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder?
      _overviewMetrics;
  DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder
      get overviewMetrics => _$this._overviewMetrics ??=
          DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder();
  set overviewMetrics(
          DigitalExperienceMonitoringTestsResponseOverviewMetricsBuilder?
              overviewMetrics) =>
      _$this._overviewMetrics = overviewMetrics;

  ListBuilder<DigitalExperienceMonitoringTestsResponseTestsInner>? _tests;
  ListBuilder<DigitalExperienceMonitoringTestsResponseTestsInner> get tests =>
      _$this._tests ??=
          ListBuilder<DigitalExperienceMonitoringTestsResponseTestsInner>();
  set tests(
          ListBuilder<DigitalExperienceMonitoringTestsResponseTestsInner>?
              tests) =>
      _$this._tests = tests;

  DigitalExperienceMonitoringTestsResponseBuilder() {
    DigitalExperienceMonitoringTestsResponse._defaults(this);
  }

  DigitalExperienceMonitoringTestsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _overviewMetrics = $v.overviewMetrics.toBuilder();
      _tests = $v.tests.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalExperienceMonitoringTestsResponse other) {
    _$v = other as _$DigitalExperienceMonitoringTestsResponse;
  }

  @override
  void update(
      void Function(DigitalExperienceMonitoringTestsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestsResponse build() => _build();

  _$DigitalExperienceMonitoringTestsResponse _build() {
    _$DigitalExperienceMonitoringTestsResponse _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestsResponse._(
            overviewMetrics: overviewMetrics.build(),
            tests: tests.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'overviewMetrics';
        overviewMetrics.build();
        _$failedField = 'tests';
        tests.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
