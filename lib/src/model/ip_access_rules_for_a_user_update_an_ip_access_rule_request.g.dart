// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_access_rules_for_a_user_update_an_ip_access_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest
    extends IpAccessRulesForAUserUpdateAnIpAccessRuleRequest {
  @override
  final FirewallSchemasMode? mode;
  @override
  final String? notes;

  factory _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest(
          [void Function(
                  IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder)?
              updates]) =>
      (IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest._({this.mode, this.notes})
      : super._();
  @override
  IpAccessRulesForAUserUpdateAnIpAccessRuleRequest rebuild(
          void Function(IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder toBuilder() =>
      IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAccessRulesForAUserUpdateAnIpAccessRuleRequest &&
        mode == other.mode &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAccessRulesForAUserUpdateAnIpAccessRuleRequest')
          ..add('mode', mode)
          ..add('notes', notes))
        .toString();
  }
}

class IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder
    implements
        Builder<IpAccessRulesForAUserUpdateAnIpAccessRuleRequest,
            IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder> {
  _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest? _$v;

  FirewallSchemasMode? _mode;
  FirewallSchemasMode? get mode => _$this._mode;
  set mode(FirewallSchemasMode? mode) => _$this._mode = mode;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder() {
    IpAccessRulesForAUserUpdateAnIpAccessRuleRequest._defaults(this);
  }

  IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpAccessRulesForAUserUpdateAnIpAccessRuleRequest other) {
    _$v = other as _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest;
  }

  @override
  void update(
      void Function(IpAccessRulesForAUserUpdateAnIpAccessRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAccessRulesForAUserUpdateAnIpAccessRuleRequest build() => _build();

  _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest _build() {
    final _$result = _$v ??
        _$IpAccessRulesForAUserUpdateAnIpAccessRuleRequest._(
          mode: mode,
          notes: notes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
