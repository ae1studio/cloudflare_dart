// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_create_your_zero_trust_organization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
    extends ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest {
  @override
  final String authDomain;
  @override
  final String name;
  @override
  final bool? allowAuthenticateViaWarp;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final bool? isUiReadOnly;
  @override
  final AccessLoginDesign? loginDesign;
  @override
  final String? sessionDuration;
  @override
  final String? uiReadOnlyToggleReason;
  @override
  final String? userSeatExpirationInactiveTime;
  @override
  final String? warpAuthSessionDuration;

  factory _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest(
          [void Function(
                  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder)?
              updates]) =>
      (ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest._(
      {required this.authDomain,
      required this.name,
      this.allowAuthenticateViaWarp,
      this.autoRedirectToIdentity,
      this.isUiReadOnly,
      this.loginDesign,
      this.sessionDuration,
      this.uiReadOnlyToggleReason,
      this.userSeatExpirationInactiveTime,
      this.warpAuthSessionDuration})
      : super._();
  @override
  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest rebuild(
          void Function(
                  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder
      toBuilder() =>
          ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest &&
        authDomain == other.authDomain &&
        name == other.name &&
        allowAuthenticateViaWarp == other.allowAuthenticateViaWarp &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        isUiReadOnly == other.isUiReadOnly &&
        loginDesign == other.loginDesign &&
        sessionDuration == other.sessionDuration &&
        uiReadOnlyToggleReason == other.uiReadOnlyToggleReason &&
        userSeatExpirationInactiveTime ==
            other.userSeatExpirationInactiveTime &&
        warpAuthSessionDuration == other.warpAuthSessionDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authDomain.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, allowAuthenticateViaWarp.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, isUiReadOnly.hashCode);
    _$hash = $jc(_$hash, loginDesign.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, uiReadOnlyToggleReason.hashCode);
    _$hash = $jc(_$hash, userSeatExpirationInactiveTime.hashCode);
    _$hash = $jc(_$hash, warpAuthSessionDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest')
          ..add('authDomain', authDomain)
          ..add('name', name)
          ..add('allowAuthenticateViaWarp', allowAuthenticateViaWarp)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('isUiReadOnly', isUiReadOnly)
          ..add('loginDesign', loginDesign)
          ..add('sessionDuration', sessionDuration)
          ..add('uiReadOnlyToggleReason', uiReadOnlyToggleReason)
          ..add(
              'userSeatExpirationInactiveTime', userSeatExpirationInactiveTime)
          ..add('warpAuthSessionDuration', warpAuthSessionDuration))
        .toString();
  }
}

class ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder
    implements
        Builder<ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest,
            ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder> {
  _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest? _$v;

  String? _authDomain;
  String? get authDomain => _$this._authDomain;
  set authDomain(String? authDomain) => _$this._authDomain = authDomain;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _allowAuthenticateViaWarp;
  bool? get allowAuthenticateViaWarp => _$this._allowAuthenticateViaWarp;
  set allowAuthenticateViaWarp(bool? allowAuthenticateViaWarp) =>
      _$this._allowAuthenticateViaWarp = allowAuthenticateViaWarp;

  bool? _autoRedirectToIdentity;
  bool? get autoRedirectToIdentity => _$this._autoRedirectToIdentity;
  set autoRedirectToIdentity(bool? autoRedirectToIdentity) =>
      _$this._autoRedirectToIdentity = autoRedirectToIdentity;

  bool? _isUiReadOnly;
  bool? get isUiReadOnly => _$this._isUiReadOnly;
  set isUiReadOnly(bool? isUiReadOnly) => _$this._isUiReadOnly = isUiReadOnly;

  AccessLoginDesignBuilder? _loginDesign;
  AccessLoginDesignBuilder get loginDesign =>
      _$this._loginDesign ??= AccessLoginDesignBuilder();
  set loginDesign(AccessLoginDesignBuilder? loginDesign) =>
      _$this._loginDesign = loginDesign;

  String? _sessionDuration;
  String? get sessionDuration => _$this._sessionDuration;
  set sessionDuration(String? sessionDuration) =>
      _$this._sessionDuration = sessionDuration;

  String? _uiReadOnlyToggleReason;
  String? get uiReadOnlyToggleReason => _$this._uiReadOnlyToggleReason;
  set uiReadOnlyToggleReason(String? uiReadOnlyToggleReason) =>
      _$this._uiReadOnlyToggleReason = uiReadOnlyToggleReason;

  String? _userSeatExpirationInactiveTime;
  String? get userSeatExpirationInactiveTime =>
      _$this._userSeatExpirationInactiveTime;
  set userSeatExpirationInactiveTime(String? userSeatExpirationInactiveTime) =>
      _$this._userSeatExpirationInactiveTime = userSeatExpirationInactiveTime;

  String? _warpAuthSessionDuration;
  String? get warpAuthSessionDuration => _$this._warpAuthSessionDuration;
  set warpAuthSessionDuration(String? warpAuthSessionDuration) =>
      _$this._warpAuthSessionDuration = warpAuthSessionDuration;

  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder() {
    ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest._defaults(this);
  }

  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _authDomain = $v.authDomain;
      _name = $v.name;
      _allowAuthenticateViaWarp = $v.allowAuthenticateViaWarp;
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _isUiReadOnly = $v.isUiReadOnly;
      _loginDesign = $v.loginDesign?.toBuilder();
      _sessionDuration = $v.sessionDuration;
      _uiReadOnlyToggleReason = $v.uiReadOnlyToggleReason;
      _userSeatExpirationInactiveTime = $v.userSeatExpirationInactiveTime;
      _warpAuthSessionDuration = $v.warpAuthSessionDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest other) {
    _$v =
        other as _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest build() =>
      _build();

  _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest _build() {
    _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest._(
            authDomain: BuiltValueNullFieldError.checkNotNull(
                authDomain,
                r'ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest',
                'authDomain'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest',
                'name'),
            allowAuthenticateViaWarp: allowAuthenticateViaWarp,
            autoRedirectToIdentity: autoRedirectToIdentity,
            isUiReadOnly: isUiReadOnly,
            loginDesign: _loginDesign?.build(),
            sessionDuration: sessionDuration,
            uiReadOnlyToggleReason: uiReadOnlyToggleReason,
            userSeatExpirationInactiveTime: userSeatExpirationInactiveTime,
            warpAuthSessionDuration: warpAuthSessionDuration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginDesign';
        _loginDesign?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
