// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ip_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIpRule extends AccessIpRule {
  @override
  final AccessIpRuleIp ip;

  factory _$AccessIpRule([void Function(AccessIpRuleBuilder)? updates]) =>
      (AccessIpRuleBuilder()..update(updates))._build();

  _$AccessIpRule._({required this.ip}) : super._();
  @override
  AccessIpRule rebuild(void Function(AccessIpRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIpRuleBuilder toBuilder() => AccessIpRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIpRule && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessIpRule')..add('ip', ip))
        .toString();
  }
}

class AccessIpRuleBuilder
    implements Builder<AccessIpRule, AccessIpRuleBuilder> {
  _$AccessIpRule? _$v;

  AccessIpRuleIpBuilder? _ip;
  AccessIpRuleIpBuilder get ip => _$this._ip ??= AccessIpRuleIpBuilder();
  set ip(AccessIpRuleIpBuilder? ip) => _$this._ip = ip;

  AccessIpRuleBuilder() {
    AccessIpRule._defaults(this);
  }

  AccessIpRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIpRule other) {
    _$v = other as _$AccessIpRule;
  }

  @override
  void update(void Function(AccessIpRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIpRule build() => _build();

  _$AccessIpRule _build() {
    _$AccessIpRule _$result;
    try {
      _$result = _$v ??
          _$AccessIpRule._(
            ip: ip.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ip';
        ip.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessIpRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
