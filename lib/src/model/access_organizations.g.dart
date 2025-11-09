// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_organizations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOrganizations extends AccessOrganizations {
  @override
  final bool? allowAuthenticateViaWarp;
  @override
  final String? authDomain;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final JsonObject? createdAt;
  @override
  final AccessCustomPages? customPages;
  @override
  final bool? isUiReadOnly;
  @override
  final AccessLoginDesign? loginDesign;
  @override
  final String? name;
  @override
  final String? sessionDuration;
  @override
  final String? uiReadOnlyToggleReason;
  @override
  final JsonObject? updatedAt;
  @override
  final String? userSeatExpirationInactiveTime;
  @override
  final String? warpAuthSessionDuration;

  factory _$AccessOrganizations(
          [void Function(AccessOrganizationsBuilder)? updates]) =>
      (AccessOrganizationsBuilder()..update(updates))._build();

  _$AccessOrganizations._(
      {this.allowAuthenticateViaWarp,
      this.authDomain,
      this.autoRedirectToIdentity,
      this.createdAt,
      this.customPages,
      this.isUiReadOnly,
      this.loginDesign,
      this.name,
      this.sessionDuration,
      this.uiReadOnlyToggleReason,
      this.updatedAt,
      this.userSeatExpirationInactiveTime,
      this.warpAuthSessionDuration})
      : super._();
  @override
  AccessOrganizations rebuild(
          void Function(AccessOrganizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOrganizationsBuilder toBuilder() =>
      AccessOrganizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOrganizations &&
        allowAuthenticateViaWarp == other.allowAuthenticateViaWarp &&
        authDomain == other.authDomain &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        createdAt == other.createdAt &&
        customPages == other.customPages &&
        isUiReadOnly == other.isUiReadOnly &&
        loginDesign == other.loginDesign &&
        name == other.name &&
        sessionDuration == other.sessionDuration &&
        uiReadOnlyToggleReason == other.uiReadOnlyToggleReason &&
        updatedAt == other.updatedAt &&
        userSeatExpirationInactiveTime ==
            other.userSeatExpirationInactiveTime &&
        warpAuthSessionDuration == other.warpAuthSessionDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowAuthenticateViaWarp.hashCode);
    _$hash = $jc(_$hash, authDomain.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customPages.hashCode);
    _$hash = $jc(_$hash, isUiReadOnly.hashCode);
    _$hash = $jc(_$hash, loginDesign.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, uiReadOnlyToggleReason.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userSeatExpirationInactiveTime.hashCode);
    _$hash = $jc(_$hash, warpAuthSessionDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessOrganizations')
          ..add('allowAuthenticateViaWarp', allowAuthenticateViaWarp)
          ..add('authDomain', authDomain)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('createdAt', createdAt)
          ..add('customPages', customPages)
          ..add('isUiReadOnly', isUiReadOnly)
          ..add('loginDesign', loginDesign)
          ..add('name', name)
          ..add('sessionDuration', sessionDuration)
          ..add('uiReadOnlyToggleReason', uiReadOnlyToggleReason)
          ..add('updatedAt', updatedAt)
          ..add(
              'userSeatExpirationInactiveTime', userSeatExpirationInactiveTime)
          ..add('warpAuthSessionDuration', warpAuthSessionDuration))
        .toString();
  }
}

class AccessOrganizationsBuilder
    implements Builder<AccessOrganizations, AccessOrganizationsBuilder> {
  _$AccessOrganizations? _$v;

  bool? _allowAuthenticateViaWarp;
  bool? get allowAuthenticateViaWarp => _$this._allowAuthenticateViaWarp;
  set allowAuthenticateViaWarp(bool? allowAuthenticateViaWarp) =>
      _$this._allowAuthenticateViaWarp = allowAuthenticateViaWarp;

  String? _authDomain;
  String? get authDomain => _$this._authDomain;
  set authDomain(String? authDomain) => _$this._authDomain = authDomain;

  bool? _autoRedirectToIdentity;
  bool? get autoRedirectToIdentity => _$this._autoRedirectToIdentity;
  set autoRedirectToIdentity(bool? autoRedirectToIdentity) =>
      _$this._autoRedirectToIdentity = autoRedirectToIdentity;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  AccessCustomPagesBuilder? _customPages;
  AccessCustomPagesBuilder get customPages =>
      _$this._customPages ??= AccessCustomPagesBuilder();
  set customPages(AccessCustomPagesBuilder? customPages) =>
      _$this._customPages = customPages;

  bool? _isUiReadOnly;
  bool? get isUiReadOnly => _$this._isUiReadOnly;
  set isUiReadOnly(bool? isUiReadOnly) => _$this._isUiReadOnly = isUiReadOnly;

  AccessLoginDesignBuilder? _loginDesign;
  AccessLoginDesignBuilder get loginDesign =>
      _$this._loginDesign ??= AccessLoginDesignBuilder();
  set loginDesign(AccessLoginDesignBuilder? loginDesign) =>
      _$this._loginDesign = loginDesign;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sessionDuration;
  String? get sessionDuration => _$this._sessionDuration;
  set sessionDuration(String? sessionDuration) =>
      _$this._sessionDuration = sessionDuration;

  String? _uiReadOnlyToggleReason;
  String? get uiReadOnlyToggleReason => _$this._uiReadOnlyToggleReason;
  set uiReadOnlyToggleReason(String? uiReadOnlyToggleReason) =>
      _$this._uiReadOnlyToggleReason = uiReadOnlyToggleReason;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userSeatExpirationInactiveTime;
  String? get userSeatExpirationInactiveTime =>
      _$this._userSeatExpirationInactiveTime;
  set userSeatExpirationInactiveTime(String? userSeatExpirationInactiveTime) =>
      _$this._userSeatExpirationInactiveTime = userSeatExpirationInactiveTime;

  String? _warpAuthSessionDuration;
  String? get warpAuthSessionDuration => _$this._warpAuthSessionDuration;
  set warpAuthSessionDuration(String? warpAuthSessionDuration) =>
      _$this._warpAuthSessionDuration = warpAuthSessionDuration;

  AccessOrganizationsBuilder() {
    AccessOrganizations._defaults(this);
  }

  AccessOrganizationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAuthenticateViaWarp = $v.allowAuthenticateViaWarp;
      _authDomain = $v.authDomain;
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _createdAt = $v.createdAt;
      _customPages = $v.customPages?.toBuilder();
      _isUiReadOnly = $v.isUiReadOnly;
      _loginDesign = $v.loginDesign?.toBuilder();
      _name = $v.name;
      _sessionDuration = $v.sessionDuration;
      _uiReadOnlyToggleReason = $v.uiReadOnlyToggleReason;
      _updatedAt = $v.updatedAt;
      _userSeatExpirationInactiveTime = $v.userSeatExpirationInactiveTime;
      _warpAuthSessionDuration = $v.warpAuthSessionDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOrganizations other) {
    _$v = other as _$AccessOrganizations;
  }

  @override
  void update(void Function(AccessOrganizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOrganizations build() => _build();

  _$AccessOrganizations _build() {
    _$AccessOrganizations _$result;
    try {
      _$result = _$v ??
          _$AccessOrganizations._(
            allowAuthenticateViaWarp: allowAuthenticateViaWarp,
            authDomain: authDomain,
            autoRedirectToIdentity: autoRedirectToIdentity,
            createdAt: createdAt,
            customPages: _customPages?.build(),
            isUiReadOnly: isUiReadOnly,
            loginDesign: _loginDesign?.build(),
            name: name,
            sessionDuration: sessionDuration,
            uiReadOnlyToggleReason: uiReadOnlyToggleReason,
            updatedAt: updatedAt,
            userSeatExpirationInactiveTime: userSeatExpirationInactiveTime,
            warpAuthSessionDuration: warpAuthSessionDuration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customPages';
        _customPages?.build();

        _$failedField = 'loginDesign';
        _loginDesign?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessOrganizations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
