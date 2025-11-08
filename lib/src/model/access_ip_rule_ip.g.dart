// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ip_rule_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIpRuleIp extends AccessIpRuleIp {
  @override
  final String ip;

  factory _$AccessIpRuleIp([void Function(AccessIpRuleIpBuilder)? updates]) =>
      (AccessIpRuleIpBuilder()..update(updates))._build();

  _$AccessIpRuleIp._({required this.ip}) : super._();
  @override
  AccessIpRuleIp rebuild(void Function(AccessIpRuleIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIpRuleIpBuilder toBuilder() => AccessIpRuleIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIpRuleIp && ip == other.ip;
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
    return (newBuiltValueToStringHelper(r'AccessIpRuleIp')..add('ip', ip))
        .toString();
  }
}

class AccessIpRuleIpBuilder
    implements Builder<AccessIpRuleIp, AccessIpRuleIpBuilder> {
  _$AccessIpRuleIp? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  AccessIpRuleIpBuilder() {
    AccessIpRuleIp._defaults(this);
  }

  AccessIpRuleIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIpRuleIp other) {
    _$v = other as _$AccessIpRuleIp;
  }

  @override
  void update(void Function(AccessIpRuleIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIpRuleIp build() => _build();

  _$AccessIpRuleIp _build() {
    final _$result = _$v ??
        _$AccessIpRuleIp._(
          ip: BuiltValueNullFieldError.checkNotNull(
              ip, r'AccessIpRuleIp', 'ip'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
