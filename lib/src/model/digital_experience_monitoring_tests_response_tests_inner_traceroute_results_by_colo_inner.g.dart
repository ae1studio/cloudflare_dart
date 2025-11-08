// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response_tests_inner_traceroute_results_by_colo_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
    extends DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner {
  @override
  final String colo;
  @override
  final DigitalExperienceMonitoringTimingAggregates roundTripTime;

  factory _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner(
          [void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner._(
      {required this.colo, required this.roundTripTime})
      : super._();
  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
      rebuild(
              void Function(
                      DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner &&
        colo == other.colo &&
        roundTripTime == other.roundTripTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, colo.hashCode);
    _$hash = $jc(_$hash, roundTripTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner')
          ..add('colo', colo)
          ..add('roundTripTime', roundTripTime))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder
    implements
        Builder<
            DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner,
            DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder> {
  _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner?
      _$v;

  String? _colo;
  String? get colo => _$this._colo;
  set colo(String? colo) => _$this._colo = colo;

  DigitalExperienceMonitoringTimingAggregatesBuilder? _roundTripTime;
  DigitalExperienceMonitoringTimingAggregatesBuilder get roundTripTime =>
      _$this._roundTripTime ??=
          DigitalExperienceMonitoringTimingAggregatesBuilder();
  set roundTripTime(
          DigitalExperienceMonitoringTimingAggregatesBuilder? roundTripTime) =>
      _$this._roundTripTime = roundTripTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder() {
    DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
        ._defaults(this);
  }

  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _colo = $v.colo;
      _roundTripTime = $v.roundTripTime.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
          other) {
    _$v = other
        as _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
      build() => _build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
      _build() {
    _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
        _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner
              ._(
            colo: BuiltValueNullFieldError.checkNotNull(
                colo,
                r'DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner',
                'colo'),
            roundTripTime: roundTripTime.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roundTripTime';
        roundTripTime.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner',
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
