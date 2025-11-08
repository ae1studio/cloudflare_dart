// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_create_firewall_rules_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRulesCreateFirewallRulesRequest
    extends FirewallRulesCreateFirewallRulesRequest {
  @override
  final FirewallAction action;
  @override
  final FirewallFilter filter;

  factory _$FirewallRulesCreateFirewallRulesRequest(
          [void Function(FirewallRulesCreateFirewallRulesRequestBuilder)?
              updates]) =>
      (FirewallRulesCreateFirewallRulesRequestBuilder()..update(updates))
          ._build();

  _$FirewallRulesCreateFirewallRulesRequest._(
      {required this.action, required this.filter})
      : super._();
  @override
  FirewallRulesCreateFirewallRulesRequest rebuild(
          void Function(FirewallRulesCreateFirewallRulesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesCreateFirewallRulesRequestBuilder toBuilder() =>
      FirewallRulesCreateFirewallRulesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesCreateFirewallRulesRequest &&
        action == other.action &&
        filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FirewallRulesCreateFirewallRulesRequest')
          ..add('action', action)
          ..add('filter', filter))
        .toString();
  }
}

class FirewallRulesCreateFirewallRulesRequestBuilder
    implements
        Builder<FirewallRulesCreateFirewallRulesRequest,
            FirewallRulesCreateFirewallRulesRequestBuilder> {
  _$FirewallRulesCreateFirewallRulesRequest? _$v;

  FirewallActionBuilder? _action;
  FirewallActionBuilder get action =>
      _$this._action ??= FirewallActionBuilder();
  set action(FirewallActionBuilder? action) => _$this._action = action;

  FirewallFilter? _filter;
  FirewallFilter? get filter => _$this._filter;
  set filter(FirewallFilter? filter) => _$this._filter = filter;

  FirewallRulesCreateFirewallRulesRequestBuilder() {
    FirewallRulesCreateFirewallRulesRequest._defaults(this);
  }

  FirewallRulesCreateFirewallRulesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action.toBuilder();
      _filter = $v.filter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallRulesCreateFirewallRulesRequest other) {
    _$v = other as _$FirewallRulesCreateFirewallRulesRequest;
  }

  @override
  void update(
      void Function(FirewallRulesCreateFirewallRulesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesCreateFirewallRulesRequest build() => _build();

  _$FirewallRulesCreateFirewallRulesRequest _build() {
    _$FirewallRulesCreateFirewallRulesRequest _$result;
    try {
      _$result = _$v ??
          _$FirewallRulesCreateFirewallRulesRequest._(
            action: action.build(),
            filter: BuiltValueNullFieldError.checkNotNull(
                filter, r'FirewallRulesCreateFirewallRulesRequest', 'filter'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        action.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallRulesCreateFirewallRulesRequest',
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
