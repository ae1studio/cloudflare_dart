// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_common_name_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCommonNameRule extends AccessCommonNameRule {
  @override
  final AccessCommonNameRuleCommonName commonName;

  factory _$AccessCommonNameRule(
          [void Function(AccessCommonNameRuleBuilder)? updates]) =>
      (AccessCommonNameRuleBuilder()..update(updates))._build();

  _$AccessCommonNameRule._({required this.commonName}) : super._();
  @override
  AccessCommonNameRule rebuild(
          void Function(AccessCommonNameRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCommonNameRuleBuilder toBuilder() =>
      AccessCommonNameRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCommonNameRule && commonName == other.commonName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, commonName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCommonNameRule')
          ..add('commonName', commonName))
        .toString();
  }
}

class AccessCommonNameRuleBuilder
    implements Builder<AccessCommonNameRule, AccessCommonNameRuleBuilder> {
  _$AccessCommonNameRule? _$v;

  AccessCommonNameRuleCommonNameBuilder? _commonName;
  AccessCommonNameRuleCommonNameBuilder get commonName =>
      _$this._commonName ??= AccessCommonNameRuleCommonNameBuilder();
  set commonName(AccessCommonNameRuleCommonNameBuilder? commonName) =>
      _$this._commonName = commonName;

  AccessCommonNameRuleBuilder() {
    AccessCommonNameRule._defaults(this);
  }

  AccessCommonNameRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commonName = $v.commonName.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCommonNameRule other) {
    _$v = other as _$AccessCommonNameRule;
  }

  @override
  void update(void Function(AccessCommonNameRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCommonNameRule build() => _build();

  _$AccessCommonNameRule _build() {
    _$AccessCommonNameRule _$result;
    try {
      _$result = _$v ??
          _$AccessCommonNameRule._(
            commonName: commonName.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commonName';
        commonName.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCommonNameRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
