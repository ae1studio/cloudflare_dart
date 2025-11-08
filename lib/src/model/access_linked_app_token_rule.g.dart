// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_linked_app_token_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLinkedAppTokenRule extends AccessLinkedAppTokenRule {
  @override
  final AccessLinkedAppTokenRuleLinkedAppToken linkedAppToken;

  factory _$AccessLinkedAppTokenRule(
          [void Function(AccessLinkedAppTokenRuleBuilder)? updates]) =>
      (AccessLinkedAppTokenRuleBuilder()..update(updates))._build();

  _$AccessLinkedAppTokenRule._({required this.linkedAppToken}) : super._();
  @override
  AccessLinkedAppTokenRule rebuild(
          void Function(AccessLinkedAppTokenRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLinkedAppTokenRuleBuilder toBuilder() =>
      AccessLinkedAppTokenRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLinkedAppTokenRule &&
        linkedAppToken == other.linkedAppToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, linkedAppToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessLinkedAppTokenRule')
          ..add('linkedAppToken', linkedAppToken))
        .toString();
  }
}

class AccessLinkedAppTokenRuleBuilder
    implements
        Builder<AccessLinkedAppTokenRule, AccessLinkedAppTokenRuleBuilder> {
  _$AccessLinkedAppTokenRule? _$v;

  AccessLinkedAppTokenRuleLinkedAppTokenBuilder? _linkedAppToken;
  AccessLinkedAppTokenRuleLinkedAppTokenBuilder get linkedAppToken =>
      _$this._linkedAppToken ??=
          AccessLinkedAppTokenRuleLinkedAppTokenBuilder();
  set linkedAppToken(
          AccessLinkedAppTokenRuleLinkedAppTokenBuilder? linkedAppToken) =>
      _$this._linkedAppToken = linkedAppToken;

  AccessLinkedAppTokenRuleBuilder() {
    AccessLinkedAppTokenRule._defaults(this);
  }

  AccessLinkedAppTokenRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _linkedAppToken = $v.linkedAppToken.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessLinkedAppTokenRule other) {
    _$v = other as _$AccessLinkedAppTokenRule;
  }

  @override
  void update(void Function(AccessLinkedAppTokenRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLinkedAppTokenRule build() => _build();

  _$AccessLinkedAppTokenRule _build() {
    _$AccessLinkedAppTokenRule _$result;
    try {
      _$result = _$v ??
          _$AccessLinkedAppTokenRule._(
            linkedAppToken: linkedAppToken.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'linkedAppToken';
        linkedAppToken.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessLinkedAppTokenRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
