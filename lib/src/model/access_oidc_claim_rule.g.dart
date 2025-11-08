// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_claim_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOidcClaimRule extends AccessOidcClaimRule {
  @override
  final AccessOidcClaimRuleOidc oidc;

  factory _$AccessOidcClaimRule(
          [void Function(AccessOidcClaimRuleBuilder)? updates]) =>
      (AccessOidcClaimRuleBuilder()..update(updates))._build();

  _$AccessOidcClaimRule._({required this.oidc}) : super._();
  @override
  AccessOidcClaimRule rebuild(
          void Function(AccessOidcClaimRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcClaimRuleBuilder toBuilder() =>
      AccessOidcClaimRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcClaimRule && oidc == other.oidc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oidc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOidcClaimRule')
          ..add('oidc', oidc))
        .toString();
  }
}

class AccessOidcClaimRuleBuilder
    implements Builder<AccessOidcClaimRule, AccessOidcClaimRuleBuilder> {
  _$AccessOidcClaimRule? _$v;

  AccessOidcClaimRuleOidcBuilder? _oidc;
  AccessOidcClaimRuleOidcBuilder get oidc =>
      _$this._oidc ??= AccessOidcClaimRuleOidcBuilder();
  set oidc(AccessOidcClaimRuleOidcBuilder? oidc) => _$this._oidc = oidc;

  AccessOidcClaimRuleBuilder() {
    AccessOidcClaimRule._defaults(this);
  }

  AccessOidcClaimRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oidc = $v.oidc.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOidcClaimRule other) {
    _$v = other as _$AccessOidcClaimRule;
  }

  @override
  void update(void Function(AccessOidcClaimRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcClaimRule build() => _build();

  _$AccessOidcClaimRule _build() {
    _$AccessOidcClaimRule _$result;
    try {
      _$result = _$v ??
          _$AccessOidcClaimRule._(
            oidc: oidc.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oidc';
        oidc.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOidcClaimRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
