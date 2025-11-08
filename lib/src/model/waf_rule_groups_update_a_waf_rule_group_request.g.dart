// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_rule_groups_update_a_waf_rule_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafRuleGroupsUpdateAWafRuleGroupRequest
    extends WafRuleGroupsUpdateAWafRuleGroupRequest {
  @override
  final WafManagedRulesMode? mode;

  factory _$WafRuleGroupsUpdateAWafRuleGroupRequest(
          [void Function(WafRuleGroupsUpdateAWafRuleGroupRequestBuilder)?
              updates]) =>
      (WafRuleGroupsUpdateAWafRuleGroupRequestBuilder()..update(updates))
          ._build();

  _$WafRuleGroupsUpdateAWafRuleGroupRequest._({this.mode}) : super._();
  @override
  WafRuleGroupsUpdateAWafRuleGroupRequest rebuild(
          void Function(WafRuleGroupsUpdateAWafRuleGroupRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafRuleGroupsUpdateAWafRuleGroupRequestBuilder toBuilder() =>
      WafRuleGroupsUpdateAWafRuleGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafRuleGroupsUpdateAWafRuleGroupRequest &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafRuleGroupsUpdateAWafRuleGroupRequest')
          ..add('mode', mode))
        .toString();
  }
}

class WafRuleGroupsUpdateAWafRuleGroupRequestBuilder
    implements
        Builder<WafRuleGroupsUpdateAWafRuleGroupRequest,
            WafRuleGroupsUpdateAWafRuleGroupRequestBuilder> {
  _$WafRuleGroupsUpdateAWafRuleGroupRequest? _$v;

  WafManagedRulesMode? _mode;
  WafManagedRulesMode? get mode => _$this._mode;
  set mode(WafManagedRulesMode? mode) => _$this._mode = mode;

  WafRuleGroupsUpdateAWafRuleGroupRequestBuilder() {
    WafRuleGroupsUpdateAWafRuleGroupRequest._defaults(this);
  }

  WafRuleGroupsUpdateAWafRuleGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WafRuleGroupsUpdateAWafRuleGroupRequest other) {
    _$v = other as _$WafRuleGroupsUpdateAWafRuleGroupRequest;
  }

  @override
  void update(
      void Function(WafRuleGroupsUpdateAWafRuleGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafRuleGroupsUpdateAWafRuleGroupRequest build() => _build();

  _$WafRuleGroupsUpdateAWafRuleGroupRequest _build() {
    final _$result = _$v ??
        _$WafRuleGroupsUpdateAWafRuleGroupRequest._(
          mode: mode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
