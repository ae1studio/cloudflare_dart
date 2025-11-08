// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_gsuite_group_rule_gsuite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGsuiteGroupRuleGsuite extends AccessGsuiteGroupRuleGsuite {
  @override
  final String email;
  @override
  final String identityProviderId;

  factory _$AccessGsuiteGroupRuleGsuite(
          [void Function(AccessGsuiteGroupRuleGsuiteBuilder)? updates]) =>
      (AccessGsuiteGroupRuleGsuiteBuilder()..update(updates))._build();

  _$AccessGsuiteGroupRuleGsuite._(
      {required this.email, required this.identityProviderId})
      : super._();
  @override
  AccessGsuiteGroupRuleGsuite rebuild(
          void Function(AccessGsuiteGroupRuleGsuiteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGsuiteGroupRuleGsuiteBuilder toBuilder() =>
      AccessGsuiteGroupRuleGsuiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGsuiteGroupRuleGsuite &&
        email == other.email &&
        identityProviderId == other.identityProviderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, identityProviderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessGsuiteGroupRuleGsuite')
          ..add('email', email)
          ..add('identityProviderId', identityProviderId))
        .toString();
  }
}

class AccessGsuiteGroupRuleGsuiteBuilder
    implements
        Builder<AccessGsuiteGroupRuleGsuite,
            AccessGsuiteGroupRuleGsuiteBuilder> {
  _$AccessGsuiteGroupRuleGsuite? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  AccessGsuiteGroupRuleGsuiteBuilder() {
    AccessGsuiteGroupRuleGsuite._defaults(this);
  }

  AccessGsuiteGroupRuleGsuiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _identityProviderId = $v.identityProviderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessGsuiteGroupRuleGsuite other) {
    _$v = other as _$AccessGsuiteGroupRuleGsuite;
  }

  @override
  void update(void Function(AccessGsuiteGroupRuleGsuiteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGsuiteGroupRuleGsuite build() => _build();

  _$AccessGsuiteGroupRuleGsuite _build() {
    final _$result = _$v ??
        _$AccessGsuiteGroupRuleGsuite._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'AccessGsuiteGroupRuleGsuite', 'email'),
          identityProviderId: BuiltValueNullFieldError.checkNotNull(
              identityProviderId,
              r'AccessGsuiteGroupRuleGsuite',
              'identityProviderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
