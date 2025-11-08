// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_update_a_firewall_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRulesUpdateAFirewallRuleRequest
    extends FirewallRulesUpdateAFirewallRuleRequest {
  @override
  final FirewallAction action;
  @override
  final FirewallFilter filter;
  @override
  final String id;

  factory _$FirewallRulesUpdateAFirewallRuleRequest(
          [void Function(FirewallRulesUpdateAFirewallRuleRequestBuilder)?
              updates]) =>
      (FirewallRulesUpdateAFirewallRuleRequestBuilder()..update(updates))
          ._build();

  _$FirewallRulesUpdateAFirewallRuleRequest._(
      {required this.action, required this.filter, required this.id})
      : super._();
  @override
  FirewallRulesUpdateAFirewallRuleRequest rebuild(
          void Function(FirewallRulesUpdateAFirewallRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesUpdateAFirewallRuleRequestBuilder toBuilder() =>
      FirewallRulesUpdateAFirewallRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesUpdateAFirewallRuleRequest &&
        action == other.action &&
        filter == other.filter &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallRulesUpdateAFirewallRuleRequest')
          ..add('action', action)
          ..add('filter', filter)
          ..add('id', id))
        .toString();
  }
}

class FirewallRulesUpdateAFirewallRuleRequestBuilder
    implements
        Builder<FirewallRulesUpdateAFirewallRuleRequest,
            FirewallRulesUpdateAFirewallRuleRequestBuilder> {
  _$FirewallRulesUpdateAFirewallRuleRequest? _$v;

  FirewallActionBuilder? _action;
  FirewallActionBuilder get action =>
      _$this._action ??= FirewallActionBuilder();
  set action(FirewallActionBuilder? action) => _$this._action = action;

  FirewallFilter? _filter;
  FirewallFilter? get filter => _$this._filter;
  set filter(FirewallFilter? filter) => _$this._filter = filter;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallRulesUpdateAFirewallRuleRequestBuilder() {
    FirewallRulesUpdateAFirewallRuleRequest._defaults(this);
  }

  FirewallRulesUpdateAFirewallRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action.toBuilder();
      _filter = $v.filter;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallRulesUpdateAFirewallRuleRequest other) {
    _$v = other as _$FirewallRulesUpdateAFirewallRuleRequest;
  }

  @override
  void update(
      void Function(FirewallRulesUpdateAFirewallRuleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesUpdateAFirewallRuleRequest build() => _build();

  _$FirewallRulesUpdateAFirewallRuleRequest _build() {
    _$FirewallRulesUpdateAFirewallRuleRequest _$result;
    try {
      _$result = _$v ??
          _$FirewallRulesUpdateAFirewallRuleRequest._(
            action: action.build(),
            filter: BuiltValueNullFieldError.checkNotNull(
                filter, r'FirewallRulesUpdateAFirewallRuleRequest', 'filter'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FirewallRulesUpdateAFirewallRuleRequest', 'id'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        action.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallRulesUpdateAFirewallRuleRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
