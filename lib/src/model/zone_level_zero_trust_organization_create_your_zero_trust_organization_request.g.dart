// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_level_zero_trust_organization_create_your_zero_trust_organization_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
    extends ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest {
  @override
  final String authDomain;
  @override
  final String name;
  @override
  final bool? isUiReadOnly;
  @override
  final AccessSchemasLoginDesign? loginDesign;
  @override
  final String? uiReadOnlyToggleReason;
  @override
  final String? userSeatExpirationInactiveTime;

  factory _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest(
          [void Function(
                  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder)?
              updates]) =>
      (ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder()
            ..update(updates))
          ._build();

  _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest._(
      {required this.authDomain,
      required this.name,
      this.isUiReadOnly,
      this.loginDesign,
      this.uiReadOnlyToggleReason,
      this.userSeatExpirationInactiveTime})
      : super._();
  @override
  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest rebuild(
          void Function(
                  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder
      toBuilder() =>
          ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest &&
        authDomain == other.authDomain &&
        name == other.name &&
        isUiReadOnly == other.isUiReadOnly &&
        loginDesign == other.loginDesign &&
        uiReadOnlyToggleReason == other.uiReadOnlyToggleReason &&
        userSeatExpirationInactiveTime == other.userSeatExpirationInactiveTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authDomain.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isUiReadOnly.hashCode);
    _$hash = $jc(_$hash, loginDesign.hashCode);
    _$hash = $jc(_$hash, uiReadOnlyToggleReason.hashCode);
    _$hash = $jc(_$hash, userSeatExpirationInactiveTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest')
          ..add('authDomain', authDomain)
          ..add('name', name)
          ..add('isUiReadOnly', isUiReadOnly)
          ..add('loginDesign', loginDesign)
          ..add('uiReadOnlyToggleReason', uiReadOnlyToggleReason)
          ..add(
              'userSeatExpirationInactiveTime', userSeatExpirationInactiveTime))
        .toString();
  }
}

class ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder
    implements
        Builder<
            ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest,
            ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder> {
  _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest? _$v;

  String? _authDomain;
  String? get authDomain => _$this._authDomain;
  set authDomain(String? authDomain) => _$this._authDomain = authDomain;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isUiReadOnly;
  bool? get isUiReadOnly => _$this._isUiReadOnly;
  set isUiReadOnly(bool? isUiReadOnly) => _$this._isUiReadOnly = isUiReadOnly;

  AccessSchemasLoginDesignBuilder? _loginDesign;
  AccessSchemasLoginDesignBuilder get loginDesign =>
      _$this._loginDesign ??= AccessSchemasLoginDesignBuilder();
  set loginDesign(AccessSchemasLoginDesignBuilder? loginDesign) =>
      _$this._loginDesign = loginDesign;

  String? _uiReadOnlyToggleReason;
  String? get uiReadOnlyToggleReason => _$this._uiReadOnlyToggleReason;
  set uiReadOnlyToggleReason(String? uiReadOnlyToggleReason) =>
      _$this._uiReadOnlyToggleReason = uiReadOnlyToggleReason;

  String? _userSeatExpirationInactiveTime;
  String? get userSeatExpirationInactiveTime =>
      _$this._userSeatExpirationInactiveTime;
  set userSeatExpirationInactiveTime(String? userSeatExpirationInactiveTime) =>
      _$this._userSeatExpirationInactiveTime = userSeatExpirationInactiveTime;

  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder() {
    ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
        ._defaults(this);
  }

  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _authDomain = $v.authDomain;
      _name = $v.name;
      _isUiReadOnly = $v.isUiReadOnly;
      _loginDesign = $v.loginDesign?.toBuilder();
      _uiReadOnlyToggleReason = $v.uiReadOnlyToggleReason;
      _userSeatExpirationInactiveTime = $v.userSeatExpirationInactiveTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
          other) {
    _$v = other
        as _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest;
  }

  @override
  void update(
      void Function(
              ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
      build() => _build();

  _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
      _build() {
    _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
        _$result;
    try {
      _$result = _$v ??
          _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
              ._(
            authDomain: BuiltValueNullFieldError.checkNotNull(
                authDomain,
                r'ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest',
                'authDomain'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest',
                'name'),
            isUiReadOnly: isUiReadOnly,
            loginDesign: _loginDesign?.build(),
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
            r'ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest',
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
