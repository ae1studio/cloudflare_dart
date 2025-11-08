// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_ratelimit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FirewallRatelimitBuilder {
  void replace(FirewallRatelimit other);
  void update(void Function(FirewallRatelimitBuilder) updates);
  FirewallActionBuilder get action;
  set action(FirewallActionBuilder? action);

  ListBuilder<FirewallBypassInner> get bypass;
  set bypass(ListBuilder<FirewallBypassInner>? bypass);

  String? get description;
  set description(String? description);

  bool? get disabled;
  set disabled(bool? disabled);

  String? get id;
  set id(String? id);

  FirewallMatchBuilder get match;
  set match(FirewallMatchBuilder? match);

  num? get period;
  set period(num? period);

  num? get threshold;
  set threshold(num? threshold);
}

class _$$FirewallRatelimit extends $FirewallRatelimit {
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

  factory _$$FirewallRatelimit(
          [void Function($FirewallRatelimitBuilder)? updates]) =>
      ($FirewallRatelimitBuilder()..update(updates))._build();

  _$$FirewallRatelimit._(
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
  $FirewallRatelimit rebuild(
          void Function($FirewallRatelimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FirewallRatelimitBuilder toBuilder() =>
      $FirewallRatelimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FirewallRatelimit &&
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
    return (newBuiltValueToStringHelper(r'$FirewallRatelimit')
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

class $FirewallRatelimitBuilder
    implements
        Builder<$FirewallRatelimit, $FirewallRatelimitBuilder>,
        FirewallRatelimitBuilder {
  _$$FirewallRatelimit? _$v;

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

  $FirewallRatelimitBuilder() {
    $FirewallRatelimit._defaults(this);
  }

  $FirewallRatelimitBuilder get _$this {
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
  void replace(covariant $FirewallRatelimit other) {
    _$v = other as _$$FirewallRatelimit;
  }

  @override
  void update(void Function($FirewallRatelimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FirewallRatelimit build() => _build();

  _$$FirewallRatelimit _build() {
    _$$FirewallRatelimit _$result;
    try {
      _$result = _$v ??
          _$$FirewallRatelimit._(
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
            r'$FirewallRatelimit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
