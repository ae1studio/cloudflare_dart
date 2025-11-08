// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_update_priority_of_a_firewall_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest
    extends FirewallRulesUpdatePriorityOfAFirewallRuleRequest {
  @override
  final String id;

  factory _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest(
          [void Function(
                  FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder)?
              updates]) =>
      (FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest._({required this.id})
      : super._();
  @override
  FirewallRulesUpdatePriorityOfAFirewallRuleRequest rebuild(
          void Function(
                  FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder toBuilder() =>
      FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesUpdatePriorityOfAFirewallRuleRequest &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallRulesUpdatePriorityOfAFirewallRuleRequest')
          ..add('id', id))
        .toString();
  }
}

class FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder
    implements
        Builder<FirewallRulesUpdatePriorityOfAFirewallRuleRequest,
            FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder> {
  _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder() {
    FirewallRulesUpdatePriorityOfAFirewallRuleRequest._defaults(this);
  }

  FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallRulesUpdatePriorityOfAFirewallRuleRequest other) {
    _$v = other as _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest;
  }

  @override
  void update(
      void Function(FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesUpdatePriorityOfAFirewallRuleRequest build() => _build();

  _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest _build() {
    final _$result = _$v ??
        _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FirewallRulesUpdatePriorityOfAFirewallRuleRequest', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
