// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
    extends ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold {
  @override
  final ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals?
      confidenceIntervals;
  @override
  final num? mean;

  factory _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold(
          [void Function(
                  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold._(
      {this.confidenceIntervals, this.mean})
      : super._();
  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
      rebuild(
              void Function(
                      ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder
      toBuilder() =>
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold &&
        confidenceIntervals == other.confidenceIntervals &&
        mean == other.mean;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confidenceIntervals.hashCode);
    _$hash = $jc(_$hash, mean.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold')
          ..add('confidenceIntervals', confidenceIntervals)
          ..add('mean', mean))
        .toString();
  }
}

class ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder
    implements
        Builder<
            ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold,
            ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder> {
  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold?
      _$v;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder?
      _confidenceIntervals;
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder
      get confidenceIntervals => _$this._confidenceIntervals ??=
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder();
  set confidenceIntervals(
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervalsBuilder?
              confidenceIntervals) =>
      _$this._confidenceIntervals = confidenceIntervals;

  num? _mean;
  num? get mean => _$this._mean;
  set mean(num? mean) => _$this._mean = mean;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder() {
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
        ._defaults(this);
  }

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _confidenceIntervals = $v.confidenceIntervals?.toBuilder();
      _mean = $v.mean;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
          other) {
    _$v = other
        as _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold;
  }

  @override
  void update(
      void Function(
              ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
      build() => _build();

  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
      _build() {
    _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
        _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold
              ._(
            confidenceIntervals: _confidenceIntervals?.build(),
            mean: mean,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidenceIntervals';
        _confidenceIntervals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold',
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
