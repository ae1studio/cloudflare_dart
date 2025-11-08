// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_zero_trust_organization_revoke_all_access_tokens_for_a_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
    extends ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest {
  @override
  final String email;

  factory _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest(
          [void Function(
                  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder)?
              updates]) =>
      (ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest._(
      {required this.email})
      : super._();
  @override
  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest rebuild(
          void Function(
                  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder
      toBuilder() =>
          ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest')
          ..add('email', email))
        .toString();
  }
}

class ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder
    implements
        Builder<
            ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest,
            ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder> {
  _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder() {
    ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
        ._defaults(this);
  }

  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
          other) {
    _$v = other
        as _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest build() =>
      _build();

  _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
      _build() {
    final _$result = _$v ??
        _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest',
              'email'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
