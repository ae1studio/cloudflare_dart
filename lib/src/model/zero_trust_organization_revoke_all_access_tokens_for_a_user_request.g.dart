// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_revoke_all_access_tokens_for_a_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
    extends ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest {
  @override
  final bool? devices;
  @override
  final String email;
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
      {this.devices, required this.email, this.userUid, this.warpSessionReauth})
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
        devices == other.devices &&
        email == other.email &&
        userUid == other.userUid &&
        warpSessionReauth == other.warpSessionReauth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, userUid.hashCode);
    _$hash = $jc(_$hash, warpSessionReauth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest')
          ..add('devices', devices)
          ..add('email', email)
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

  bool? _devices;
  bool? get devices => _$this._devices;
  set devices(bool? devices) => _$this._devices = devices;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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
      _devices = $v.devices;
      _email = $v.email;
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
          devices: devices,
          email: BuiltValueNullFieldError.checkNotNull(
              email,
              r'ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest',
              'email'),
          userUid: userUid,
          warpSessionReauth: warpSessionReauth,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
