// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_azure_group_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAzureGroupRule extends AccessAzureGroupRule {
  @override
  final AccessAzureGroupRuleAzureAD azureAD;

  factory _$AccessAzureGroupRule(
          [void Function(AccessAzureGroupRuleBuilder)? updates]) =>
      (AccessAzureGroupRuleBuilder()..update(updates))._build();

  _$AccessAzureGroupRule._({required this.azureAD}) : super._();
  @override
  AccessAzureGroupRule rebuild(
          void Function(AccessAzureGroupRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAzureGroupRuleBuilder toBuilder() =>
      AccessAzureGroupRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAzureGroupRule && azureAD == other.azureAD;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, azureAD.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessAzureGroupRule')
          ..add('azureAD', azureAD))
        .toString();
  }
}

class AccessAzureGroupRuleBuilder
    implements Builder<AccessAzureGroupRule, AccessAzureGroupRuleBuilder> {
  _$AccessAzureGroupRule? _$v;

  AccessAzureGroupRuleAzureADBuilder? _azureAD;
  AccessAzureGroupRuleAzureADBuilder get azureAD =>
      _$this._azureAD ??= AccessAzureGroupRuleAzureADBuilder();
  set azureAD(AccessAzureGroupRuleAzureADBuilder? azureAD) =>
      _$this._azureAD = azureAD;

  AccessAzureGroupRuleBuilder() {
    AccessAzureGroupRule._defaults(this);
  }

  AccessAzureGroupRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _azureAD = $v.azureAD.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessAzureGroupRule other) {
    _$v = other as _$AccessAzureGroupRule;
  }

  @override
  void update(void Function(AccessAzureGroupRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAzureGroupRule build() => _build();

  _$AccessAzureGroupRule _build() {
    _$AccessAzureGroupRule _$result;
    try {
      _$result = _$v ??
          _$AccessAzureGroupRule._(
            azureAD: azureAD.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'azureAD';
        azureAD.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessAzureGroupRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
