// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_connection_rules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessConnectionRules extends AccessConnectionRules {
  @override
  final AccessConnectionRulesSsh? ssh;

  factory _$AccessConnectionRules(
          [void Function(AccessConnectionRulesBuilder)? updates]) =>
      (AccessConnectionRulesBuilder()..update(updates))._build();

  _$AccessConnectionRules._({this.ssh}) : super._();
  @override
  AccessConnectionRules rebuild(
          void Function(AccessConnectionRulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessConnectionRulesBuilder toBuilder() =>
      AccessConnectionRulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessConnectionRules && ssh == other.ssh;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ssh.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessConnectionRules')
          ..add('ssh', ssh))
        .toString();
  }
}

class AccessConnectionRulesBuilder
    implements Builder<AccessConnectionRules, AccessConnectionRulesBuilder> {
  _$AccessConnectionRules? _$v;

  AccessConnectionRulesSshBuilder? _ssh;
  AccessConnectionRulesSshBuilder get ssh =>
      _$this._ssh ??= AccessConnectionRulesSshBuilder();
  set ssh(AccessConnectionRulesSshBuilder? ssh) => _$this._ssh = ssh;

  AccessConnectionRulesBuilder() {
    AccessConnectionRules._defaults(this);
  }

  AccessConnectionRulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ssh = $v.ssh?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessConnectionRules other) {
    _$v = other as _$AccessConnectionRules;
  }

  @override
  void update(void Function(AccessConnectionRulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessConnectionRules build() => _build();

  _$AccessConnectionRules _build() {
    _$AccessConnectionRules _$result;
    try {
      _$result = _$v ??
          _$AccessConnectionRules._(
            ssh: _ssh?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ssh';
        _ssh?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessConnectionRules', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
