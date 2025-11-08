// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_linked_app_token_rule_linked_app_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessLinkedAppTokenRuleLinkedAppToken
    extends AccessLinkedAppTokenRuleLinkedAppToken {
  @override
  final String appUid;

  factory _$AccessLinkedAppTokenRuleLinkedAppToken(
          [void Function(AccessLinkedAppTokenRuleLinkedAppTokenBuilder)?
              updates]) =>
      (AccessLinkedAppTokenRuleLinkedAppTokenBuilder()..update(updates))
          ._build();

  _$AccessLinkedAppTokenRuleLinkedAppToken._({required this.appUid})
      : super._();
  @override
  AccessLinkedAppTokenRuleLinkedAppToken rebuild(
          void Function(AccessLinkedAppTokenRuleLinkedAppTokenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessLinkedAppTokenRuleLinkedAppTokenBuilder toBuilder() =>
      AccessLinkedAppTokenRuleLinkedAppTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessLinkedAppTokenRuleLinkedAppToken &&
        appUid == other.appUid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appUid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessLinkedAppTokenRuleLinkedAppToken')
          ..add('appUid', appUid))
        .toString();
  }
}

class AccessLinkedAppTokenRuleLinkedAppTokenBuilder
    implements
        Builder<AccessLinkedAppTokenRuleLinkedAppToken,
            AccessLinkedAppTokenRuleLinkedAppTokenBuilder> {
  _$AccessLinkedAppTokenRuleLinkedAppToken? _$v;

  String? _appUid;
  String? get appUid => _$this._appUid;
  set appUid(String? appUid) => _$this._appUid = appUid;

  AccessLinkedAppTokenRuleLinkedAppTokenBuilder() {
    AccessLinkedAppTokenRuleLinkedAppToken._defaults(this);
  }

  AccessLinkedAppTokenRuleLinkedAppTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appUid = $v.appUid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessLinkedAppTokenRuleLinkedAppToken other) {
    _$v = other as _$AccessLinkedAppTokenRuleLinkedAppToken;
  }

  @override
  void update(
      void Function(AccessLinkedAppTokenRuleLinkedAppTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessLinkedAppTokenRuleLinkedAppToken build() => _build();

  _$AccessLinkedAppTokenRuleLinkedAppToken _build() {
    final _$result = _$v ??
        _$AccessLinkedAppTokenRuleLinkedAppToken._(
          appUid: BuiltValueNullFieldError.checkNotNull(
              appUid, r'AccessLinkedAppTokenRuleLinkedAppToken', 'appUid'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
