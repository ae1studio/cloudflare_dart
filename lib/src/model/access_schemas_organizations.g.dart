// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_organizations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasOrganizations extends AccessSchemasOrganizations {
  @override
  final String? authDomain;
  @override
  final DateTime? createdAt;
  @override
  final bool? isUiReadOnly;
  @override
  final AccessSchemasLoginDesign? loginDesign;
  @override
  final String? name;
  @override
  final String? uiReadOnlyToggleReason;
  @override
  final DateTime? updatedAt;
  @override
  final String? userSeatExpirationInactiveTime;

  factory _$AccessSchemasOrganizations(
          [void Function(AccessSchemasOrganizationsBuilder)? updates]) =>
      (AccessSchemasOrganizationsBuilder()..update(updates))._build();

  _$AccessSchemasOrganizations._(
      {this.authDomain,
      this.createdAt,
      this.isUiReadOnly,
      this.loginDesign,
      this.name,
      this.uiReadOnlyToggleReason,
      this.updatedAt,
      this.userSeatExpirationInactiveTime})
      : super._();
  @override
  AccessSchemasOrganizations rebuild(
          void Function(AccessSchemasOrganizationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOrganizationsBuilder toBuilder() =>
      AccessSchemasOrganizationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOrganizations &&
        authDomain == other.authDomain &&
        createdAt == other.createdAt &&
        isUiReadOnly == other.isUiReadOnly &&
        loginDesign == other.loginDesign &&
        name == other.name &&
        uiReadOnlyToggleReason == other.uiReadOnlyToggleReason &&
        updatedAt == other.updatedAt &&
        userSeatExpirationInactiveTime == other.userSeatExpirationInactiveTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authDomain.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, isUiReadOnly.hashCode);
    _$hash = $jc(_$hash, loginDesign.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, uiReadOnlyToggleReason.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userSeatExpirationInactiveTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasOrganizations')
          ..add('authDomain', authDomain)
          ..add('createdAt', createdAt)
          ..add('isUiReadOnly', isUiReadOnly)
          ..add('loginDesign', loginDesign)
          ..add('name', name)
          ..add('uiReadOnlyToggleReason', uiReadOnlyToggleReason)
          ..add('updatedAt', updatedAt)
          ..add(
              'userSeatExpirationInactiveTime', userSeatExpirationInactiveTime))
        .toString();
  }
}

class AccessSchemasOrganizationsBuilder
    implements
        Builder<AccessSchemasOrganizations, AccessSchemasOrganizationsBuilder> {
  _$AccessSchemasOrganizations? _$v;

  String? _authDomain;
  String? get authDomain => _$this._authDomain;
  set authDomain(String? authDomain) => _$this._authDomain = authDomain;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userSeatExpirationInactiveTime;
  String? get userSeatExpirationInactiveTime =>
      _$this._userSeatExpirationInactiveTime;
  set userSeatExpirationInactiveTime(String? userSeatExpirationInactiveTime) =>
      _$this._userSeatExpirationInactiveTime = userSeatExpirationInactiveTime;

  AccessSchemasOrganizationsBuilder() {
    AccessSchemasOrganizations._defaults(this);
  }

  AccessSchemasOrganizationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authDomain = $v.authDomain;
      _createdAt = $v.createdAt;
      _isUiReadOnly = $v.isUiReadOnly;
      _loginDesign = $v.loginDesign?.toBuilder();
      _name = $v.name;
      _uiReadOnlyToggleReason = $v.uiReadOnlyToggleReason;
      _updatedAt = $v.updatedAt;
      _userSeatExpirationInactiveTime = $v.userSeatExpirationInactiveTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasOrganizations other) {
    _$v = other as _$AccessSchemasOrganizations;
  }

  @override
  void update(void Function(AccessSchemasOrganizationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOrganizations build() => _build();

  _$AccessSchemasOrganizations _build() {
    _$AccessSchemasOrganizations _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOrganizations._(
            authDomain: authDomain,
            createdAt: createdAt,
            isUiReadOnly: isUiReadOnly,
            loginDesign: _loginDesign?.build(),
            name: name,
            uiReadOnlyToggleReason: uiReadOnlyToggleReason,
            updatedAt: updatedAt,
            userSeatExpirationInactiveTime: userSeatExpirationInactiveTime,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginDesign';
        _loginDesign?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOrganizations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
