// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ip_list_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessIpListRule extends AccessIpListRule {
  @override
  final AccessIpListRuleIpList ipList;

  factory _$AccessIpListRule(
          [void Function(AccessIpListRuleBuilder)? updates]) =>
      (AccessIpListRuleBuilder()..update(updates))._build();

  _$AccessIpListRule._({required this.ipList}) : super._();
  @override
  AccessIpListRule rebuild(void Function(AccessIpListRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIpListRuleBuilder toBuilder() =>
      AccessIpListRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIpListRule && ipList == other.ipList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessIpListRule')
          ..add('ipList', ipList))
        .toString();
  }
}

class AccessIpListRuleBuilder
    implements Builder<AccessIpListRule, AccessIpListRuleBuilder> {
  _$AccessIpListRule? _$v;

  AccessIpListRuleIpListBuilder? _ipList;
  AccessIpListRuleIpListBuilder get ipList =>
      _$this._ipList ??= AccessIpListRuleIpListBuilder();
  set ipList(AccessIpListRuleIpListBuilder? ipList) => _$this._ipList = ipList;

  AccessIpListRuleBuilder() {
    AccessIpListRule._defaults(this);
  }

  AccessIpListRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipList = $v.ipList.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessIpListRule other) {
    _$v = other as _$AccessIpListRule;
  }

  @override
  void update(void Function(AccessIpListRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIpListRule build() => _build();

  _$AccessIpListRule _build() {
    _$AccessIpListRule _$result;
    try {
      _$result = _$v ??
          _$AccessIpListRule._(
            ipList: ipList.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipList';
        ipList.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessIpListRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
