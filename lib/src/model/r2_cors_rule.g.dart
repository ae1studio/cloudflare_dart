// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_cors_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2CorsRule extends R2CorsRule {
  @override
  final R2CorsRuleAllowed allowed;
  @override
  final BuiltList<String>? exposeHeaders;
  @override
  final String? id;
  @override
  final num? maxAgeSeconds;

  factory _$R2CorsRule([void Function(R2CorsRuleBuilder)? updates]) =>
      (R2CorsRuleBuilder()..update(updates))._build();

  _$R2CorsRule._(
      {required this.allowed, this.exposeHeaders, this.id, this.maxAgeSeconds})
      : super._();
  @override
  R2CorsRule rebuild(void Function(R2CorsRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2CorsRuleBuilder toBuilder() => R2CorsRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2CorsRule &&
        allowed == other.allowed &&
        exposeHeaders == other.exposeHeaders &&
        id == other.id &&
        maxAgeSeconds == other.maxAgeSeconds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, exposeHeaders.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, maxAgeSeconds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2CorsRule')
          ..add('allowed', allowed)
          ..add('exposeHeaders', exposeHeaders)
          ..add('id', id)
          ..add('maxAgeSeconds', maxAgeSeconds))
        .toString();
  }
}

class R2CorsRuleBuilder implements Builder<R2CorsRule, R2CorsRuleBuilder> {
  _$R2CorsRule? _$v;

  R2CorsRuleAllowedBuilder? _allowed;
  R2CorsRuleAllowedBuilder get allowed =>
      _$this._allowed ??= R2CorsRuleAllowedBuilder();
  set allowed(R2CorsRuleAllowedBuilder? allowed) => _$this._allowed = allowed;

  ListBuilder<String>? _exposeHeaders;
  ListBuilder<String> get exposeHeaders =>
      _$this._exposeHeaders ??= ListBuilder<String>();
  set exposeHeaders(ListBuilder<String>? exposeHeaders) =>
      _$this._exposeHeaders = exposeHeaders;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _maxAgeSeconds;
  num? get maxAgeSeconds => _$this._maxAgeSeconds;
  set maxAgeSeconds(num? maxAgeSeconds) =>
      _$this._maxAgeSeconds = maxAgeSeconds;

  R2CorsRuleBuilder() {
    R2CorsRule._defaults(this);
  }

  R2CorsRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowed = $v.allowed.toBuilder();
      _exposeHeaders = $v.exposeHeaders?.toBuilder();
      _id = $v.id;
      _maxAgeSeconds = $v.maxAgeSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2CorsRule other) {
    _$v = other as _$R2CorsRule;
  }

  @override
  void update(void Function(R2CorsRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2CorsRule build() => _build();

  _$R2CorsRule _build() {
    _$R2CorsRule _$result;
    try {
      _$result = _$v ??
          _$R2CorsRule._(
            allowed: allowed.build(),
            exposeHeaders: _exposeHeaders?.build(),
            id: id,
            maxAgeSeconds: maxAgeSeconds,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowed';
        allowed.build();
        _$failedField = 'exposeHeaders';
        _exposeHeaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2CorsRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
