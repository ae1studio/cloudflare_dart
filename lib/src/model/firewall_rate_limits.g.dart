// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rate_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRateLimits extends FirewallRateLimits {
  @override
  final FirewallAction? action;
  @override
  final BuiltList<FirewallBypassInner>? bypass;
  @override
  final String? description;
  @override
  final bool? disabled;
  @override
  final String? id;
  @override
  final FirewallMatch? match;
  @override
  final num? period;
  @override
  final num? threshold;

  factory _$FirewallRateLimits(
          [void Function(FirewallRateLimitsBuilder)? updates]) =>
      (FirewallRateLimitsBuilder()..update(updates))._build();

  _$FirewallRateLimits._(
      {this.action,
      this.bypass,
      this.description,
      this.disabled,
      this.id,
      this.match,
      this.period,
      this.threshold})
      : super._();
  @override
  FirewallRateLimits rebuild(
          void Function(FirewallRateLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRateLimitsBuilder toBuilder() =>
      FirewallRateLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRateLimits &&
        action == other.action &&
        bypass == other.bypass &&
        description == other.description &&
        disabled == other.disabled &&
        id == other.id &&
        match == other.match &&
        period == other.period &&
        threshold == other.threshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, bypass.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, match.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallRateLimits')
          ..add('action', action)
          ..add('bypass', bypass)
          ..add('description', description)
          ..add('disabled', disabled)
          ..add('id', id)
          ..add('match', match)
          ..add('period', period)
          ..add('threshold', threshold))
        .toString();
  }
}

class FirewallRateLimitsBuilder
    implements
        Builder<FirewallRateLimits, FirewallRateLimitsBuilder>,
        FirewallRatelimitBuilder {
  _$FirewallRateLimits? _$v;

  FirewallActionBuilder? _action;
  FirewallActionBuilder get action =>
      _$this._action ??= FirewallActionBuilder();
  set action(covariant FirewallActionBuilder? action) =>
      _$this._action = action;

  ListBuilder<FirewallBypassInner>? _bypass;
  ListBuilder<FirewallBypassInner> get bypass =>
      _$this._bypass ??= ListBuilder<FirewallBypassInner>();
  set bypass(covariant ListBuilder<FirewallBypassInner>? bypass) =>
      _$this._bypass = bypass;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(covariant bool? disabled) => _$this._disabled = disabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  FirewallMatchBuilder? _match;
  FirewallMatchBuilder get match => _$this._match ??= FirewallMatchBuilder();
  set match(covariant FirewallMatchBuilder? match) => _$this._match = match;

  num? _period;
  num? get period => _$this._period;
  set period(covariant num? period) => _$this._period = period;

  num? _threshold;
  num? get threshold => _$this._threshold;
  set threshold(covariant num? threshold) => _$this._threshold = threshold;

  FirewallRateLimitsBuilder() {
    FirewallRateLimits._defaults(this);
  }

  FirewallRateLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action?.toBuilder();
      _bypass = $v.bypass?.toBuilder();
      _description = $v.description;
      _disabled = $v.disabled;
      _id = $v.id;
      _match = $v.match?.toBuilder();
      _period = $v.period;
      _threshold = $v.threshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FirewallRateLimits other) {
    _$v = other as _$FirewallRateLimits;
  }

  @override
  void update(void Function(FirewallRateLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRateLimits build() => _build();

  _$FirewallRateLimits _build() {
    _$FirewallRateLimits _$result;
    try {
      _$result = _$v ??
          _$FirewallRateLimits._(
            action: _action?.build(),
            bypass: _bypass?.build(),
            description: description,
            disabled: disabled,
            id: id,
            match: _match?.build(),
            period: period,
            threshold: threshold,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        _action?.build();
        _$failedField = 'bypass';
        _bypass?.build();

        _$failedField = 'match';
        _match?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallRateLimits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
