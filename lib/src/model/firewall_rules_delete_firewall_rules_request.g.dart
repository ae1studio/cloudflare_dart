// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_rules_delete_firewall_rules_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallRulesDeleteFirewallRulesRequest
    extends FirewallRulesDeleteFirewallRulesRequest {
  @override
  final String id;

  factory _$FirewallRulesDeleteFirewallRulesRequest(
          [void Function(FirewallRulesDeleteFirewallRulesRequestBuilder)?
              updates]) =>
      (FirewallRulesDeleteFirewallRulesRequestBuilder()..update(updates))
          ._build();

  _$FirewallRulesDeleteFirewallRulesRequest._({required this.id}) : super._();
  @override
  FirewallRulesDeleteFirewallRulesRequest rebuild(
          void Function(FirewallRulesDeleteFirewallRulesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallRulesDeleteFirewallRulesRequestBuilder toBuilder() =>
      FirewallRulesDeleteFirewallRulesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallRulesDeleteFirewallRulesRequest && id == other.id;
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
            r'FirewallRulesDeleteFirewallRulesRequest')
          ..add('id', id))
        .toString();
  }
}

class FirewallRulesDeleteFirewallRulesRequestBuilder
    implements
        Builder<FirewallRulesDeleteFirewallRulesRequest,
            FirewallRulesDeleteFirewallRulesRequestBuilder> {
  _$FirewallRulesDeleteFirewallRulesRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallRulesDeleteFirewallRulesRequestBuilder() {
    FirewallRulesDeleteFirewallRulesRequest._defaults(this);
  }

  FirewallRulesDeleteFirewallRulesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallRulesDeleteFirewallRulesRequest other) {
    _$v = other as _$FirewallRulesDeleteFirewallRulesRequest;
  }

  @override
  void update(
      void Function(FirewallRulesDeleteFirewallRulesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallRulesDeleteFirewallRulesRequest build() => _build();

  _$FirewallRulesDeleteFirewallRulesRequest _build() {
    final _$result = _$v ??
        _$FirewallRulesDeleteFirewallRulesRequest._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'FirewallRulesDeleteFirewallRulesRequest', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
