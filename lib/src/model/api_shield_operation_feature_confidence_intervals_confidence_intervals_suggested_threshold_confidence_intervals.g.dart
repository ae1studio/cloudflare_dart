// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold_confidence_intervals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
    extends ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals {
  @override
  final ApiShieldConfidenceIntervalsBounds? p90;
  @override
  final ApiShieldConfidenceIntervalsBounds? p95;
  @override
  final ApiShieldConfidenceIntervalsBounds? p99;

  factory _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals(
          [void Function(
                  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals._(
      {this.p90, this.p95, this.p99})
      : super._();
  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
      rebuild(
              void Function(
                      ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder
      toBuilder() =>
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals &&
        p90 == other.p90 &&
        p95 == other.p95 &&
        p99 == other.p99;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, p90.hashCode);
    _$hash = $jc(_$hash, p95.hashCode);
    _$hash = $jc(_$hash, p99.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals')
          ..add('p90', p90)
          ..add('p95', p95)
          ..add('p99', p99))
        .toString();
  }
}

class ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder
    implements
        Builder<
            ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals,
            ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder> {
  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals?
      _$v;

  ApiShieldConfidenceIntervalsBoundsBuilder? _p90;
  ApiShieldConfidenceIntervalsBoundsBuilder get p90 =>
      _$this._p90 ??= ApiShieldConfidenceIntervalsBoundsBuilder();
  set p90(ApiShieldConfidenceIntervalsBoundsBuilder? p90) => _$this._p90 = p90;

  ApiShieldConfidenceIntervalsBoundsBuilder? _p95;
  ApiShieldConfidenceIntervalsBoundsBuilder get p95 =>
      _$this._p95 ??= ApiShieldConfidenceIntervalsBoundsBuilder();
  set p95(ApiShieldConfidenceIntervalsBoundsBuilder? p95) => _$this._p95 = p95;

  ApiShieldConfidenceIntervalsBoundsBuilder? _p99;
  ApiShieldConfidenceIntervalsBoundsBuilder get p99 =>
      _$this._p99 ??= ApiShieldConfidenceIntervalsBoundsBuilder();
  set p99(ApiShieldConfidenceIntervalsBoundsBuilder? p99) => _$this._p99 = p99;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder() {
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
        ._defaults(this);
  }

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _p90 = $v.p90?.toBuilder();
      _p95 = $v.p95?.toBuilder();
      _p99 = $v.p99?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
          other) {
    _$v = other
        as _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals;
  }

  @override
  void update(
      void Function(
              ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
      build() => _build();

  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
      _build() {
    _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
        _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals
              ._(
            p90: _p90?.build(),
            p95: _p95?.build(),
            p99: _p99?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'p90';
        _p90?.build();
        _$failedField = 'p95';
        _p95?.build();
        _$failedField = 'p99';
        _p99?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals',
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
