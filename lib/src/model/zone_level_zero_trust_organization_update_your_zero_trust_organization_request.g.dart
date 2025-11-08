// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_zero_trust_organization_update_your_zero_trust_organization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest
    extends ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest {
  @override
  final String? authDomain;
  @override
  final bool? isUiReadOnly;
  @override
  final AccessSchemasLoginDesign? loginDesign;
  @override
  final String? name;
  @override
  final String? uiReadOnlyToggleReason;
  @override
  final String? userSeatExpirationInactiveTime;

  factory _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest(
          [void Function(
                  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder)?
              updates]) =>
      (ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest._(
      {this.authDomain,
      this.isUiReadOnly,
      this.loginDesign,
      this.name,
      this.uiReadOnlyToggleReason,
      this.userSeatExpirationInactiveTime})
      : super._();
  @override
  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest rebuild(
          void Function(
                  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder
      toBuilder() =>
          ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest &&
        authDomain == other.authDomain &&
        isUiReadOnly == other.isUiReadOnly &&
        loginDesign == other.loginDesign &&
        name == other.name &&
        uiReadOnlyToggleReason == other.uiReadOnlyToggleReason &&
        userSeatExpirationInactiveTime == other.userSeatExpirationInactiveTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authDomain.hashCode);
    _$hash = $jc(_$hash, isUiReadOnly.hashCode);
    _$hash = $jc(_$hash, loginDesign.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uiReadOnlyToggleReason.hashCode);
    _$hash = $jc(_$hash, userSeatExpirationInactiveTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest')
          ..add('authDomain', authDomain)
          ..add('isUiReadOnly', isUiReadOnly)
          ..add('loginDesign', loginDesign)
          ..add('name', name)
          ..add('uiReadOnlyToggleReason', uiReadOnlyToggleReason)
          ..add(
              'userSeatExpirationInactiveTime', userSeatExpirationInactiveTime))
        .toString();
  }
}

class ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder
    implements
        Builder<
            ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest,
            ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder> {
  _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest? _$v;

  String? _authDomain;
  String? get authDomain => _$this._authDomain;
  set authDomain(String? authDomain) => _$this._authDomain = authDomain;

  bool? _isUiReadOnly;
  bool? get isUiReadOnly => _$this._isUiReadOnly;
  set isUiReadOnly(bool? isUiReadOnly) => _$this._isUiReadOnly = isUiReadOnly;

  AccessSchemasLoginDesignBuilder? _loginDesign;
  AccessSchemasLoginDesignBuilder get loginDesign =>
      _$this._loginDesign ??= AccessSchemasLoginDesignBuilder();
  set loginDesign(AccessSchemasLoginDesignBuilder? loginDesign) =>
      _$this._loginDesign = loginDesign;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _uiReadOnlyToggleReason;
  String? get uiReadOnlyToggleReason => _$this._uiReadOnlyToggleReason;
  set uiReadOnlyToggleReason(String? uiReadOnlyToggleReason) =>
      _$this._uiReadOnlyToggleReason = uiReadOnlyToggleReason;

  String? _userSeatExpirationInactiveTime;
  String? get userSeatExpirationInactiveTime =>
      _$this._userSeatExpirationInactiveTime;
  set userSeatExpirationInactiveTime(String? userSeatExpirationInactiveTime) =>
      _$this._userSeatExpirationInactiveTime = userSeatExpirationInactiveTime;

  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder() {
    ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest
        ._defaults(this);
  }

  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _authDomain = $v.authDomain;
      _isUiReadOnly = $v.isUiReadOnly;
      _loginDesign = $v.loginDesign?.toBuilder();
      _name = $v.name;
      _uiReadOnlyToggleReason = $v.uiReadOnlyToggleReason;
      _userSeatExpirationInactiveTime = $v.userSeatExpirationInactiveTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest
          other) {
    _$v = other
        as _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest
      build() => _build();

  _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest
      _build() {
    _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest
        _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest
              ._(
            authDomain: authDomain,
            isUiReadOnly: isUiReadOnly,
            loginDesign: _loginDesign?.build(),
            name: name,
            uiReadOnlyToggleReason: uiReadOnlyToggleReason,
            userSeatExpirationInactiveTime: userSeatExpirationInactiveTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginDesign';
        _loginDesign?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest',
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
