// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_experience_monitoring_tests_response_tests_inner_http_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults
    extends DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults {
  @override
  final DigitalExperienceMonitoringTimingAggregates resourceFetchTime;

  factory _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults(
          [void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder)?
              updates]) =>
      (DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder()
            ..update(updates))
          ._build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults._(
      {required this.resourceFetchTime})
      : super._();
  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults rebuild(
          void Function(
                  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder
      toBuilder() =>
          DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults &&
        resourceFetchTime == other.resourceFetchTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resourceFetchTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults')
          ..add('resourceFetchTime', resourceFetchTime))
        .toString();
  }
}

class DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder
    implements
        Builder<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults,
            DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder> {
  _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults? _$v;

  DigitalExperienceMonitoringTimingAggregatesBuilder? _resourceFetchTime;
  DigitalExperienceMonitoringTimingAggregatesBuilder get resourceFetchTime =>
      _$this._resourceFetchTime ??=
          DigitalExperienceMonitoringTimingAggregatesBuilder();
  set resourceFetchTime(
          DigitalExperienceMonitoringTimingAggregatesBuilder?
              resourceFetchTime) =>
      _$this._resourceFetchTime = resourceFetchTime;

  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder() {
    DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults._defaults(
        this);
  }

  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _resourceFetchTime = $v.resourceFetchTime.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults other) {
    _$v = other
        as _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults;
  }

  @override
  void update(
      void Function(
              DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults build() =>
      _build();

  _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults _build() {
    _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults _$result;
    try {
      _$result = _$v ??
          _$DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults._(
            resourceFetchTime: resourceFetchTime.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resourceFetchTime';
        resourceFetchTime.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults',
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
