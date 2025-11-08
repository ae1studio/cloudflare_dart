// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_confidence_intervals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureConfidenceIntervals
    extends ApiShieldOperationFeatureConfidenceIntervals {
  @override
  final ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals?
      confidenceIntervals;

  factory _$ApiShieldOperationFeatureConfidenceIntervals(
          [void Function(ApiShieldOperationFeatureConfidenceIntervalsBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureConfidenceIntervalsBuilder()..update(updates))
          ._build();

  _$ApiShieldOperationFeatureConfidenceIntervals._({this.confidenceIntervals})
      : super._();
  @override
  ApiShieldOperationFeatureConfidenceIntervals rebuild(
          void Function(ApiShieldOperationFeatureConfidenceIntervalsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureConfidenceIntervalsBuilder toBuilder() =>
      ApiShieldOperationFeatureConfidenceIntervalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureConfidenceIntervals &&
        confidenceIntervals == other.confidenceIntervals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confidenceIntervals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureConfidenceIntervals')
          ..add('confidenceIntervals', confidenceIntervals))
        .toString();
  }
}

class ApiShieldOperationFeatureConfidenceIntervalsBuilder
    implements
        Builder<ApiShieldOperationFeatureConfidenceIntervals,
            ApiShieldOperationFeatureConfidenceIntervalsBuilder> {
  _$ApiShieldOperationFeatureConfidenceIntervals? _$v;

  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder?
      _confidenceIntervals;
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder
      get confidenceIntervals => _$this._confidenceIntervals ??=
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder();
  set confidenceIntervals(
          ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsBuilder?
              confidenceIntervals) =>
      _$this._confidenceIntervals = confidenceIntervals;

  ApiShieldOperationFeatureConfidenceIntervalsBuilder() {
    ApiShieldOperationFeatureConfidenceIntervals._defaults(this);
  }

  ApiShieldOperationFeatureConfidenceIntervalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confidenceIntervals = $v.confidenceIntervals?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureConfidenceIntervals other) {
    _$v = other as _$ApiShieldOperationFeatureConfidenceIntervals;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureConfidenceIntervalsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureConfidenceIntervals build() => _build();

  _$ApiShieldOperationFeatureConfidenceIntervals _build() {
    _$ApiShieldOperationFeatureConfidenceIntervals _$result;
    try {
      _$result = _$v ??
          _$ApiShieldOperationFeatureConfidenceIntervals._(
            confidenceIntervals: _confidenceIntervals?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidenceIntervals';
        _confidenceIntervals?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldOperationFeatureConfidenceIntervals',
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
