// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_delete_a_firewall_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRulesDeleteAFirewallRuleRequest
    extends FirewallRulesDeleteAFirewallRuleRequest {
  @override
  final bool? deleteFilterIfUnused;

  factory _$FirewallRulesDeleteAFirewallRuleRequest(
          [void Function(FirewallRulesDeleteAFirewallRuleRequestBuilder)?
              updates]) =>
      (FirewallRulesDeleteAFirewallRuleRequestBuilder()..update(updates))
          ._build();

  _$FirewallRulesDeleteAFirewallRuleRequest._({this.deleteFilterIfUnused})
      : super._();
  @override
  FirewallRulesDeleteAFirewallRuleRequest rebuild(
          void Function(FirewallRulesDeleteAFirewallRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesDeleteAFirewallRuleRequestBuilder toBuilder() =>
      FirewallRulesDeleteAFirewallRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesDeleteAFirewallRuleRequest &&
        deleteFilterIfUnused == other.deleteFilterIfUnused;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteFilterIfUnused.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallRulesDeleteAFirewallRuleRequest')
          ..add('deleteFilterIfUnused', deleteFilterIfUnused))
        .toString();
  }
}

class FirewallRulesDeleteAFirewallRuleRequestBuilder
    implements
        Builder<FirewallRulesDeleteAFirewallRuleRequest,
            FirewallRulesDeleteAFirewallRuleRequestBuilder> {
  _$FirewallRulesDeleteAFirewallRuleRequest? _$v;

  bool? _deleteFilterIfUnused;
  bool? get deleteFilterIfUnused => _$this._deleteFilterIfUnused;
  set deleteFilterIfUnused(bool? deleteFilterIfUnused) =>
      _$this._deleteFilterIfUnused = deleteFilterIfUnused;

  FirewallRulesDeleteAFirewallRuleRequestBuilder() {
    FirewallRulesDeleteAFirewallRuleRequest._defaults(this);
  }

  FirewallRulesDeleteAFirewallRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteFilterIfUnused = $v.deleteFilterIfUnused;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallRulesDeleteAFirewallRuleRequest other) {
    _$v = other as _$FirewallRulesDeleteAFirewallRuleRequest;
  }

  @override
  void update(
      void Function(FirewallRulesDeleteAFirewallRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesDeleteAFirewallRuleRequest build() => _build();

  _$FirewallRulesDeleteAFirewallRuleRequest _build() {
    final _$result = _$v ??
        _$FirewallRulesDeleteAFirewallRuleRequest._(
          deleteFilterIfUnused: deleteFilterIfUnused,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
