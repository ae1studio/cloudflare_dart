// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_rule_ratelimit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsRuleRatelimit extends RulesetsRuleRatelimit {
  @override
  final BuiltSet<String> characteristics;
  @override
  final String? countingExpression;
  @override
  final int? mitigationTimeout;
  @override
  final int period;
  @override
  final int? requestsPerPeriod;
  @override
  final bool? requestsToOrigin;
  @override
  final int? scorePerPeriod;
  @override
  final String? scoreResponseHeaderName;

  factory _$RulesetsRuleRatelimit(
          [void Function(RulesetsRuleRatelimitBuilder)? updates]) =>
      (RulesetsRuleRatelimitBuilder()..update(updates))._build();

  _$RulesetsRuleRatelimit._(
      {required this.characteristics,
      this.countingExpression,
      this.mitigationTimeout,
      required this.period,
      this.requestsPerPeriod,
      this.requestsToOrigin,
      this.scorePerPeriod,
      this.scoreResponseHeaderName})
      : super._();
  @override
  RulesetsRuleRatelimit rebuild(
          void Function(RulesetsRuleRatelimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsRuleRatelimitBuilder toBuilder() =>
      RulesetsRuleRatelimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsRuleRatelimit &&
        characteristics == other.characteristics &&
        countingExpression == other.countingExpression &&
        mitigationTimeout == other.mitigationTimeout &&
        period == other.period &&
        requestsPerPeriod == other.requestsPerPeriod &&
        requestsToOrigin == other.requestsToOrigin &&
        scorePerPeriod == other.scorePerPeriod &&
        scoreResponseHeaderName == other.scoreResponseHeaderName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, characteristics.hashCode);
    _$hash = $jc(_$hash, countingExpression.hashCode);
    _$hash = $jc(_$hash, mitigationTimeout.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, requestsPerPeriod.hashCode);
    _$hash = $jc(_$hash, requestsToOrigin.hashCode);
    _$hash = $jc(_$hash, scorePerPeriod.hashCode);
    _$hash = $jc(_$hash, scoreResponseHeaderName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsRuleRatelimit')
          ..add('characteristics', characteristics)
          ..add('countingExpression', countingExpression)
          ..add('mitigationTimeout', mitigationTimeout)
          ..add('period', period)
          ..add('requestsPerPeriod', requestsPerPeriod)
          ..add('requestsToOrigin', requestsToOrigin)
          ..add('scorePerPeriod', scorePerPeriod)
          ..add('scoreResponseHeaderName', scoreResponseHeaderName))
        .toString();
  }
}

class RulesetsRuleRatelimitBuilder
    implements Builder<RulesetsRuleRatelimit, RulesetsRuleRatelimitBuilder> {
  _$RulesetsRuleRatelimit? _$v;

  SetBuilder<String>? _characteristics;
  SetBuilder<String> get characteristics =>
      _$this._characteristics ??= SetBuilder<String>();
  set characteristics(SetBuilder<String>? characteristics) =>
      _$this._characteristics = characteristics;

  String? _countingExpression;
  String? get countingExpression => _$this._countingExpression;
  set countingExpression(String? countingExpression) =>
      _$this._countingExpression = countingExpression;

  int? _mitigationTimeout;
  int? get mitigationTimeout => _$this._mitigationTimeout;
  set mitigationTimeout(int? mitigationTimeout) =>
      _$this._mitigationTimeout = mitigationTimeout;

  int? _period;
  int? get period => _$this._period;
  set period(int? period) => _$this._period = period;

  int? _requestsPerPeriod;
  int? get requestsPerPeriod => _$this._requestsPerPeriod;
  set requestsPerPeriod(int? requestsPerPeriod) =>
      _$this._requestsPerPeriod = requestsPerPeriod;

  bool? _requestsToOrigin;
  bool? get requestsToOrigin => _$this._requestsToOrigin;
  set requestsToOrigin(bool? requestsToOrigin) =>
      _$this._requestsToOrigin = requestsToOrigin;

  int? _scorePerPeriod;
  int? get scorePerPeriod => _$this._scorePerPeriod;
  set scorePerPeriod(int? scorePerPeriod) =>
      _$this._scorePerPeriod = scorePerPeriod;

  String? _scoreResponseHeaderName;
  String? get scoreResponseHeaderName => _$this._scoreResponseHeaderName;
  set scoreResponseHeaderName(String? scoreResponseHeaderName) =>
      _$this._scoreResponseHeaderName = scoreResponseHeaderName;

  RulesetsRuleRatelimitBuilder() {
    RulesetsRuleRatelimit._defaults(this);
  }

  RulesetsRuleRatelimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _characteristics = $v.characteristics.toBuilder();
      _countingExpression = $v.countingExpression;
      _mitigationTimeout = $v.mitigationTimeout;
      _period = $v.period;
      _requestsPerPeriod = $v.requestsPerPeriod;
      _requestsToOrigin = $v.requestsToOrigin;
      _scorePerPeriod = $v.scorePerPeriod;
      _scoreResponseHeaderName = $v.scoreResponseHeaderName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsRuleRatelimit other) {
    _$v = other as _$RulesetsRuleRatelimit;
  }

  @override
  void update(void Function(RulesetsRuleRatelimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsRuleRatelimit build() => _build();

  _$RulesetsRuleRatelimit _build() {
    _$RulesetsRuleRatelimit _$result;
    try {
      _$result = _$v ??
          _$RulesetsRuleRatelimit._(
            characteristics: characteristics.build(),
            countingExpression: countingExpression,
            mitigationTimeout: mitigationTimeout,
            period: BuiltValueNullFieldError.checkNotNull(
                period, r'RulesetsRuleRatelimit', 'period'),
            requestsPerPeriod: requestsPerPeriod,
            requestsToOrigin: requestsToOrigin,
            scorePerPeriod: scorePerPeriod,
            scoreResponseHeaderName: scoreResponseHeaderName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'characteristics';
        characteristics.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RulesetsRuleRatelimit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
