// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_okta_group_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOktaGroupRule extends AccessOktaGroupRule {
  @override
  final AccessOktaGroupRuleOkta okta;

  factory _$AccessOktaGroupRule(
          [void Function(AccessOktaGroupRuleBuilder)? updates]) =>
      (AccessOktaGroupRuleBuilder()..update(updates))._build();

  _$AccessOktaGroupRule._({required this.okta}) : super._();
  @override
  AccessOktaGroupRule rebuild(
          void Function(AccessOktaGroupRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOktaGroupRuleBuilder toBuilder() =>
      AccessOktaGroupRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOktaGroupRule && okta == other.okta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, okta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOktaGroupRule')
          ..add('okta', okta))
        .toString();
  }
}

class AccessOktaGroupRuleBuilder
    implements Builder<AccessOktaGroupRule, AccessOktaGroupRuleBuilder> {
  _$AccessOktaGroupRule? _$v;

  AccessOktaGroupRuleOktaBuilder? _okta;
  AccessOktaGroupRuleOktaBuilder get okta =>
      _$this._okta ??= AccessOktaGroupRuleOktaBuilder();
  set okta(AccessOktaGroupRuleOktaBuilder? okta) => _$this._okta = okta;

  AccessOktaGroupRuleBuilder() {
    AccessOktaGroupRule._defaults(this);
  }

  AccessOktaGroupRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _okta = $v.okta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOktaGroupRule other) {
    _$v = other as _$AccessOktaGroupRule;
  }

  @override
  void update(void Function(AccessOktaGroupRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOktaGroupRule build() => _build();

  _$AccessOktaGroupRule _build() {
    _$AccessOktaGroupRule _$result;
    try {
      _$result = _$v ??
          _$AccessOktaGroupRule._(
            okta: okta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'okta';
        okta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOktaGroupRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
