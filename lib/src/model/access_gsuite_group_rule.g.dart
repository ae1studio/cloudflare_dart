// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_gsuite_group_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGsuiteGroupRule extends AccessGsuiteGroupRule {
  @override
  final AccessGsuiteGroupRuleGsuite gsuite;

  factory _$AccessGsuiteGroupRule(
          [void Function(AccessGsuiteGroupRuleBuilder)? updates]) =>
      (AccessGsuiteGroupRuleBuilder()..update(updates))._build();

  _$AccessGsuiteGroupRule._({required this.gsuite}) : super._();
  @override
  AccessGsuiteGroupRule rebuild(
          void Function(AccessGsuiteGroupRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGsuiteGroupRuleBuilder toBuilder() =>
      AccessGsuiteGroupRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGsuiteGroupRule && gsuite == other.gsuite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gsuite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessGsuiteGroupRule')
          ..add('gsuite', gsuite))
        .toString();
  }
}

class AccessGsuiteGroupRuleBuilder
    implements Builder<AccessGsuiteGroupRule, AccessGsuiteGroupRuleBuilder> {
  _$AccessGsuiteGroupRule? _$v;

  AccessGsuiteGroupRuleGsuiteBuilder? _gsuite;
  AccessGsuiteGroupRuleGsuiteBuilder get gsuite =>
      _$this._gsuite ??= AccessGsuiteGroupRuleGsuiteBuilder();
  set gsuite(AccessGsuiteGroupRuleGsuiteBuilder? gsuite) =>
      _$this._gsuite = gsuite;

  AccessGsuiteGroupRuleBuilder() {
    AccessGsuiteGroupRule._defaults(this);
  }

  AccessGsuiteGroupRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gsuite = $v.gsuite.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGsuiteGroupRule other) {
    _$v = other as _$AccessGsuiteGroupRule;
  }

  @override
  void update(void Function(AccessGsuiteGroupRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGsuiteGroupRule build() => _build();

  _$AccessGsuiteGroupRule _build() {
    _$AccessGsuiteGroupRule _$result;
    try {
      _$result = _$v ??
          _$AccessGsuiteGroupRule._(
            gsuite: gsuite.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gsuite';
        gsuite.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessGsuiteGroupRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
