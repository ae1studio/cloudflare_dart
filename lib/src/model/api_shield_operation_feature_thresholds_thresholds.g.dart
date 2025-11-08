// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_operation_feature_thresholds_thresholds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldOperationFeatureThresholdsThresholds
    extends ApiShieldOperationFeatureThresholdsThresholds {
  @override
  final int? authIdTokens;
  @override
  final int? dataPoints;
  @override
  final DateTime? lastUpdated;
  @override
  final int? p50;
  @override
  final int? p90;
  @override
  final int? p99;
  @override
  final int? periodSeconds;
  @override
  final int? requests;
  @override
  final int? suggestedThreshold;

  factory _$ApiShieldOperationFeatureThresholdsThresholds(
          [void Function(ApiShieldOperationFeatureThresholdsThresholdsBuilder)?
              updates]) =>
      (ApiShieldOperationFeatureThresholdsThresholdsBuilder()..update(updates))
          ._build();

  _$ApiShieldOperationFeatureThresholdsThresholds._(
      {this.authIdTokens,
      this.dataPoints,
      this.lastUpdated,
      this.p50,
      this.p90,
      this.p99,
      this.periodSeconds,
      this.requests,
      this.suggestedThreshold})
      : super._();
  @override
  ApiShieldOperationFeatureThresholdsThresholds rebuild(
          void Function(ApiShieldOperationFeatureThresholdsThresholdsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldOperationFeatureThresholdsThresholdsBuilder toBuilder() =>
      ApiShieldOperationFeatureThresholdsThresholdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldOperationFeatureThresholdsThresholds &&
        authIdTokens == other.authIdTokens &&
        dataPoints == other.dataPoints &&
        lastUpdated == other.lastUpdated &&
        p50 == other.p50 &&
        p90 == other.p90 &&
        p99 == other.p99 &&
        periodSeconds == other.periodSeconds &&
        requests == other.requests &&
        suggestedThreshold == other.suggestedThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authIdTokens.hashCode);
    _$hash = $jc(_$hash, dataPoints.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, p50.hashCode);
    _$hash = $jc(_$hash, p90.hashCode);
    _$hash = $jc(_$hash, p99.hashCode);
    _$hash = $jc(_$hash, periodSeconds.hashCode);
    _$hash = $jc(_$hash, requests.hashCode);
    _$hash = $jc(_$hash, suggestedThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ApiShieldOperationFeatureThresholdsThresholds')
          ..add('authIdTokens', authIdTokens)
          ..add('dataPoints', dataPoints)
          ..add('lastUpdated', lastUpdated)
          ..add('p50', p50)
          ..add('p90', p90)
          ..add('p99', p99)
          ..add('periodSeconds', periodSeconds)
          ..add('requests', requests)
          ..add('suggestedThreshold', suggestedThreshold))
        .toString();
  }
}

class ApiShieldOperationFeatureThresholdsThresholdsBuilder
    implements
        Builder<ApiShieldOperationFeatureThresholdsThresholds,
            ApiShieldOperationFeatureThresholdsThresholdsBuilder> {
  _$ApiShieldOperationFeatureThresholdsThresholds? _$v;

  int? _authIdTokens;
  int? get authIdTokens => _$this._authIdTokens;
  set authIdTokens(int? authIdTokens) => _$this._authIdTokens = authIdTokens;

  int? _dataPoints;
  int? get dataPoints => _$this._dataPoints;
  set dataPoints(int? dataPoints) => _$this._dataPoints = dataPoints;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  int? _p50;
  int? get p50 => _$this._p50;
  set p50(int? p50) => _$this._p50 = p50;

  int? _p90;
  int? get p90 => _$this._p90;
  set p90(int? p90) => _$this._p90 = p90;

  int? _p99;
  int? get p99 => _$this._p99;
  set p99(int? p99) => _$this._p99 = p99;

  int? _periodSeconds;
  int? get periodSeconds => _$this._periodSeconds;
  set periodSeconds(int? periodSeconds) =>
      _$this._periodSeconds = periodSeconds;

  int? _requests;
  int? get requests => _$this._requests;
  set requests(int? requests) => _$this._requests = requests;

  int? _suggestedThreshold;
  int? get suggestedThreshold => _$this._suggestedThreshold;
  set suggestedThreshold(int? suggestedThreshold) =>
      _$this._suggestedThreshold = suggestedThreshold;

  ApiShieldOperationFeatureThresholdsThresholdsBuilder() {
    ApiShieldOperationFeatureThresholdsThresholds._defaults(this);
  }

  ApiShieldOperationFeatureThresholdsThresholdsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authIdTokens = $v.authIdTokens;
      _dataPoints = $v.dataPoints;
      _lastUpdated = $v.lastUpdated;
      _p50 = $v.p50;
      _p90 = $v.p90;
      _p99 = $v.p99;
      _periodSeconds = $v.periodSeconds;
      _requests = $v.requests;
      _suggestedThreshold = $v.suggestedThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldOperationFeatureThresholdsThresholds other) {
    _$v = other as _$ApiShieldOperationFeatureThresholdsThresholds;
  }

  @override
  void update(
      void Function(ApiShieldOperationFeatureThresholdsThresholdsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldOperationFeatureThresholdsThresholds build() => _build();

  _$ApiShieldOperationFeatureThresholdsThresholds _build() {
    final _$result = _$v ??
        _$ApiShieldOperationFeatureThresholdsThresholds._(
          authIdTokens: authIdTokens,
          dataPoints: dataPoints,
          lastUpdated: lastUpdated,
          p50: p50,
          p90: p90,
          p99: p99,
          periodSeconds: periodSeconds,
          requests: requests,
          suggestedThreshold: suggestedThreshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
