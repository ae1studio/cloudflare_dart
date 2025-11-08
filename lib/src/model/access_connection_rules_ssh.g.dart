// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_connection_rules_ssh.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessConnectionRulesSsh extends AccessConnectionRulesSsh {
  @override
  final bool? allowEmailAlias;
  @override
  final BuiltList<String> usernames;

  factory _$AccessConnectionRulesSsh(
          [void Function(AccessConnectionRulesSshBuilder)? updates]) =>
      (AccessConnectionRulesSshBuilder()..update(updates))._build();

  _$AccessConnectionRulesSsh._({this.allowEmailAlias, required this.usernames})
      : super._();
  @override
  AccessConnectionRulesSsh rebuild(
          void Function(AccessConnectionRulesSshBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessConnectionRulesSshBuilder toBuilder() =>
      AccessConnectionRulesSshBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessConnectionRulesSsh &&
        allowEmailAlias == other.allowEmailAlias &&
        usernames == other.usernames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowEmailAlias.hashCode);
    _$hash = $jc(_$hash, usernames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessConnectionRulesSsh')
          ..add('allowEmailAlias', allowEmailAlias)
          ..add('usernames', usernames))
        .toString();
  }
}

class AccessConnectionRulesSshBuilder
    implements
        Builder<AccessConnectionRulesSsh, AccessConnectionRulesSshBuilder> {
  _$AccessConnectionRulesSsh? _$v;

  bool? _allowEmailAlias;
  bool? get allowEmailAlias => _$this._allowEmailAlias;
  set allowEmailAlias(bool? allowEmailAlias) =>
      _$this._allowEmailAlias = allowEmailAlias;

  ListBuilder<String>? _usernames;
  ListBuilder<String> get usernames =>
      _$this._usernames ??= ListBuilder<String>();
  set usernames(ListBuilder<String>? usernames) =>
      _$this._usernames = usernames;

  AccessConnectionRulesSshBuilder() {
    AccessConnectionRulesSsh._defaults(this);
  }

  AccessConnectionRulesSshBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowEmailAlias = $v.allowEmailAlias;
      _usernames = $v.usernames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessConnectionRulesSsh other) {
    _$v = other as _$AccessConnectionRulesSsh;
  }

  @override
  void update(void Function(AccessConnectionRulesSshBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessConnectionRulesSsh build() => _build();

  _$AccessConnectionRulesSsh _build() {
    _$AccessConnectionRulesSsh _$result;
    try {
      _$result = _$v ??
          _$AccessConnectionRulesSsh._(
            allowEmailAlias: allowEmailAlias,
            usernames: usernames.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usernames';
        usernames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessConnectionRulesSsh', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
