// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_revoke_all_access_tokens_for_a_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
    extends ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest {
  @override
  final String email;
  @override
  final bool? devices;
  @override
  final String? userUid;
  @override
  final bool? warpSessionReauth;

  factory _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest(
          [void Function(
                  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder)?
              updates]) =>
      (ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest._(
      {required this.email, this.devices, this.userUid, this.warpSessionReauth})
      : super._();
  @override
  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest rebuild(
          void Function(
                  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder
      toBuilder() =>
          ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest &&
        email == other.email &&
        devices == other.devices &&
        userUid == other.userUid &&
        warpSessionReauth == other.warpSessionReauth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jc(_$hash, userUid.hashCode);
    _$hash = $jc(_$hash, warpSessionReauth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest')
          ..add('email', email)
          ..add('devices', devices)
          ..add('userUid', userUid)
          ..add('warpSessionReauth', warpSessionReauth))
        .toString();
  }
}

class ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder
    implements
        Builder<ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest,
            ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder> {
  _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _devices;
  bool? get devices => _$this._devices;
  set devices(bool? devices) => _$this._devices = devices;

  String? _userUid;
  String? get userUid => _$this._userUid;
  set userUid(String? userUid) => _$this._userUid = userUid;

  bool? _warpSessionReauth;
  bool? get warpSessionReauth => _$this._warpSessionReauth;
  set warpSessionReauth(bool? warpSessionReauth) =>
      _$this._warpSessionReauth = warpSessionReauth;

  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder() {
    ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest._defaults(this);
  }

  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _devices = $v.devices;
      _userUid = $v.userUid;
      _warpSessionReauth = $v.warpSessionReauth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest other) {
    _$v = other as _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest build() => _build();

  _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest._(
          email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest',
              'email'),
          devices: devices,
          userUid: userUid,
          warpSessionReauth: warpSessionReauth,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
