// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response_tests_inner_traceroute_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults
    extends DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults {
  @override
  final DigitalExperienceMonitoringTimingAggregates roundTripTime;

  factory _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults(
          [void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults._(
      {required this.roundTripTime})
      : super._();
  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults rebuild(
          void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults &&
        roundTripTime == other.roundTripTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roundTripTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults')
          ..add('roundTripTime', roundTripTime))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults,
            DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder> {
  _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults? _$v;

  DigitalExperienceMonitoringTimingAggregatesBuilder? _roundTripTime;
  DigitalExperienceMonitoringTimingAggregatesBuilder get roundTripTime =>
      _$this._roundTripTime ??=
          DigitalExperienceMonitoringTimingAggregatesBuilder();
  set roundTripTime(
          DigitalExperienceMonitoringTimingAggregatesBuilder? roundTripTime) =>
      _$this._roundTripTime = roundTripTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder() {
    DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults
        ._defaults(this);
  }

  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _roundTripTime = $v.roundTripTime.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults build() =>
      _build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults
      _build() {
    _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults
              ._(
            roundTripTime: roundTripTime.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roundTripTime';
        roundTripTime.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults',
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
