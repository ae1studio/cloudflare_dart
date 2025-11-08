// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_limits_for_a_zone_create_a_rate_limit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RateLimitsForAZoneCreateARateLimitRequest
    extends RateLimitsForAZoneCreateARateLimitRequest {
  @override
  final FirewallAction action;
  @override
  final FirewallMatch match;
  @override
  final num period;
  @override
  final num threshold;

  factory _$RateLimitsForAZoneCreateARateLimitRequest(
          [void Function(RateLimitsForAZoneCreateARateLimitRequestBuilder)?
              updates]) =>
      (RateLimitsForAZoneCreateARateLimitRequestBuilder()..update(updates))
          ._build();

  _$RateLimitsForAZoneCreateARateLimitRequest._(
      {required this.action,
      required this.match,
      required this.period,
      required this.threshold})
      : super._();
  @override
  RateLimitsForAZoneCreateARateLimitRequest rebuild(
          void Function(RateLimitsForAZoneCreateARateLimitRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RateLimitsForAZoneCreateARateLimitRequestBuilder toBuilder() =>
      RateLimitsForAZoneCreateARateLimitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RateLimitsForAZoneCreateARateLimitRequest &&
        action == other.action &&
        match == other.match &&
        period == other.period &&
        threshold == other.threshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RateLimitsForAZoneCreateARateLimitRequest')
          ..add('action', action)
          ..add('match', match)
          ..add('period', period)
          ..add('threshold', threshold))
        .toString();
  }
}

class RateLimitsForAZoneCreateARateLimitRequestBuilder
    implements
        Builder<RateLimitsForAZoneCreateARateLimitRequest,
            RateLimitsForAZoneCreateARateLimitRequestBuilder> {
  _$RateLimitsForAZoneCreateARateLimitRequest? _$v;

  FirewallActionBuilder? _action;
  FirewallActionBuilder get action =>
      _$this._action ??= FirewallActionBuilder();
  set action(FirewallActionBuilder? action) => _$this._action = action;

  FirewallMatchBuilder? _match;
  FirewallMatchBuilder get match => _$this._match ??= FirewallMatchBuilder();
  set match(FirewallMatchBuilder? match) => _$this._match = match;

  num? _period;
  num? get period => _$this._period;
  set period(num? period) => _$this._period = period;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(num? threshold) => _$this._threshold = threshold;

  RateLimitsForAZoneCreateARateLimitRequestBuilder() {
    RateLimitsForAZoneCreateARateLimitRequest._defaults(this);
  }

  RateLimitsForAZoneCreateARateLimitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action.toBuilder();
      _match = $v.match.toBuilder();
      _period = $v.period;
      _threshold = $v.threshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RateLimitsForAZoneCreateARateLimitRequest other) {
    _$v = other as _$RateLimitsForAZoneCreateARateLimitRequest;
  }

  @override
  void update(
      void Function(RateLimitsForAZoneCreateARateLimitRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RateLimitsForAZoneCreateARateLimitRequest build() => _build();

  _$RateLimitsForAZoneCreateARateLimitRequest _build() {
    _$RateLimitsForAZoneCreateARateLimitRequest _$result;
    try {
      _$result = _$v ??
          _$RateLimitsForAZoneCreateARateLimitRequest._(
            action: action.build(),
            match: match.build(),
            period: BuiltValueNullFieldError.checkNotNull(
                period, r'RateLimitsForAZoneCreateARateLimitRequest', 'period'),
            threshold: BuiltValueNullFieldError.checkNotNull(threshold,
                r'RateLimitsForAZoneCreateARateLimitRequest', 'threshold'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        action.build();
        _$failedField = 'match';
        match.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RateLimitsForAZoneCreateARateLimitRequest',
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
