// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_any_valid_service_token_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAnyValidServiceTokenRule extends AccessAnyValidServiceTokenRule {
  @override
  final JsonObject anyValidServiceToken;

  factory _$AccessAnyValidServiceTokenRule(
          [void Function(AccessAnyValidServiceTokenRuleBuilder)? updates]) =>
      (AccessAnyValidServiceTokenRuleBuilder()..update(updates))._build();

  _$AccessAnyValidServiceTokenRule._({required this.anyValidServiceToken})
      : super._();
  @override
  AccessAnyValidServiceTokenRule rebuild(
          void Function(AccessAnyValidServiceTokenRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAnyValidServiceTokenRuleBuilder toBuilder() =>
      AccessAnyValidServiceTokenRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAnyValidServiceTokenRule &&
        anyValidServiceToken == other.anyValidServiceToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyValidServiceToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAnyValidServiceTokenRule')
          ..add('anyValidServiceToken', anyValidServiceToken))
        .toString();
  }
}

class AccessAnyValidServiceTokenRuleBuilder
    implements
        Builder<AccessAnyValidServiceTokenRule,
            AccessAnyValidServiceTokenRuleBuilder> {
  _$AccessAnyValidServiceTokenRule? _$v;

  JsonObject? _anyValidServiceToken;
  JsonObject? get anyValidServiceToken => _$this._anyValidServiceToken;
  set anyValidServiceToken(JsonObject? anyValidServiceToken) =>
      _$this._anyValidServiceToken = anyValidServiceToken;

  AccessAnyValidServiceTokenRuleBuilder() {
    AccessAnyValidServiceTokenRule._defaults(this);
  }

  AccessAnyValidServiceTokenRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyValidServiceToken = $v.anyValidServiceToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAnyValidServiceTokenRule other) {
    _$v = other as _$AccessAnyValidServiceTokenRule;
  }

  @override
  void update(void Function(AccessAnyValidServiceTokenRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAnyValidServiceTokenRule build() => _build();

  _$AccessAnyValidServiceTokenRule _build() {
    final _$result = _$v ??
        _$AccessAnyValidServiceTokenRule._(
          anyValidServiceToken: BuiltValueNullFieldError.checkNotNull(
              anyValidServiceToken,
              r'AccessAnyValidServiceTokenRule',
              'anyValidServiceToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
