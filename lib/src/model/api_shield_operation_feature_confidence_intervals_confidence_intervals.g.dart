// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_confidence_intervals_confidence_intervals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals
    extends ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals {
  @override
  final DateTime? lastUpdated;
  @override
  final ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold?
      suggestedThreshold;

  factory _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals(
          [void Function(
                  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder()
            ..update(updates))
          ._build();

  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals._(
      {this.lastUpdated, this.suggestedThreshold})
      : super._();
  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals rebuild(
          void Function(
                  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder
      toBuilder() =>
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals &&
        lastUpdated == other.lastUpdated &&
        suggestedThreshold == other.suggestedThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, suggestedThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals')
          ..add('lastUpdated', lastUpdated)
          ..add('suggestedThreshold', suggestedThreshold))
        .toString();
  }
}

class ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder
    implements
        Builder<ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals,
            ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder> {
  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals? _$v;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder?
      _suggestedThreshold;
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder
      get suggestedThreshold => _$this._suggestedThreshold ??=
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder();
  set suggestedThreshold(
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdBuilder?
              suggestedThreshold) =>
      _$this._suggestedThreshold = suggestedThreshold;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder() {
    ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals._defaults(
        this);
  }

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastUpdated = $v.lastUpdated;
      _suggestedThreshold = $v.suggestedThreshold?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals other) {
    _$v = other
        as _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals;
  }

  @override
  void update(
      void Function(
              ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals build() =>
      _build();

  _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals _build() {
    _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals._(
            lastUpdated: lastUpdated,
            suggestedThreshold: _suggestedThreshold?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'suggestedThreshold';
        _suggestedThreshold?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals',
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
