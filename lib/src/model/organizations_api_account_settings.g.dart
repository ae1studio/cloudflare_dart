// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_account_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiAccountSettings
    extends OrganizationsApiAccountSettings {
  @override
  final String? abuseContactEmail;
  @override
  final DateTime? accessApprovalExpiry;
  @override
  final bool? apiAccessEnabled;
  @override
  final String? defaultNameservers;
  @override
  final bool? enforceTwofactor;
  @override
  final bool? useAccountCustomNsByDefault;

  factory _$OrganizationsApiAccountSettings(
          [void Function(OrganizationsApiAccountSettingsBuilder)? updates]) =>
      (OrganizationsApiAccountSettingsBuilder()..update(updates))._build();

  _$OrganizationsApiAccountSettings._(
      {this.abuseContactEmail,
      this.accessApprovalExpiry,
      this.apiAccessEnabled,
      this.defaultNameservers,
      this.enforceTwofactor,
      this.useAccountCustomNsByDefault})
      : super._();
  @override
  OrganizationsApiAccountSettings rebuild(
          void Function(OrganizationsApiAccountSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiAccountSettingsBuilder toBuilder() =>
      OrganizationsApiAccountSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiAccountSettings &&
        abuseContactEmail == other.abuseContactEmail &&
        accessApprovalExpiry == other.accessApprovalExpiry &&
        apiAccessEnabled == other.apiAccessEnabled &&
        defaultNameservers == other.defaultNameservers &&
        enforceTwofactor == other.enforceTwofactor &&
        useAccountCustomNsByDefault == other.useAccountCustomNsByDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, abuseContactEmail.hashCode);
    _$hash = $jc(_$hash, accessApprovalExpiry.hashCode);
    _$hash = $jc(_$hash, apiAccessEnabled.hashCode);
    _$hash = $jc(_$hash, defaultNameservers.hashCode);
    _$hash = $jc(_$hash, enforceTwofactor.hashCode);
    _$hash = $jc(_$hash, useAccountCustomNsByDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiAccountSettings')
          ..add('abuseContactEmail', abuseContactEmail)
          ..add('accessApprovalExpiry', accessApprovalExpiry)
          ..add('apiAccessEnabled', apiAccessEnabled)
          ..add('defaultNameservers', defaultNameservers)
          ..add('enforceTwofactor', enforceTwofactor)
          ..add('useAccountCustomNsByDefault', useAccountCustomNsByDefault))
        .toString();
  }
}

class OrganizationsApiAccountSettingsBuilder
    implements
        Builder<OrganizationsApiAccountSettings,
            OrganizationsApiAccountSettingsBuilder> {
  _$OrganizationsApiAccountSettings? _$v;

  String? _abuseContactEmail;
  String? get abuseContactEmail => _$this._abuseContactEmail;
  set abuseContactEmail(String? abuseContactEmail) =>
      _$this._abuseContactEmail = abuseContactEmail;

  DateTime? _accessApprovalExpiry;
  DateTime? get accessApprovalExpiry => _$this._accessApprovalExpiry;
  set accessApprovalExpiry(DateTime? accessApprovalExpiry) =>
      _$this._accessApprovalExpiry = accessApprovalExpiry;

  bool? _apiAccessEnabled;
  bool? get apiAccessEnabled => _$this._apiAccessEnabled;
  set apiAccessEnabled(bool? apiAccessEnabled) =>
      _$this._apiAccessEnabled = apiAccessEnabled;

  String? _defaultNameservers;
  String? get defaultNameservers => _$this._defaultNameservers;
  set defaultNameservers(String? defaultNameservers) =>
      _$this._defaultNameservers = defaultNameservers;

  bool? _enforceTwofactor;
  bool? get enforceTwofactor => _$this._enforceTwofactor;
  set enforceTwofactor(bool? enforceTwofactor) =>
      _$this._enforceTwofactor = enforceTwofactor;

  bool? _useAccountCustomNsByDefault;
  bool? get useAccountCustomNsByDefault => _$this._useAccountCustomNsByDefault;
  set useAccountCustomNsByDefault(bool? useAccountCustomNsByDefault) =>
      _$this._useAccountCustomNsByDefault = useAccountCustomNsByDefault;

  OrganizationsApiAccountSettingsBuilder() {
    OrganizationsApiAccountSettings._defaults(this);
  }

  OrganizationsApiAccountSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _abuseContactEmail = $v.abuseContactEmail;
      _accessApprovalExpiry = $v.accessApprovalExpiry;
      _apiAccessEnabled = $v.apiAccessEnabled;
      _defaultNameservers = $v.defaultNameservers;
      _enforceTwofactor = $v.enforceTwofactor;
      _useAccountCustomNsByDefault = $v.useAccountCustomNsByDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiAccountSettings other) {
    _$v = other as _$OrganizationsApiAccountSettings;
  }

  @override
  void update(void Function(OrganizationsApiAccountSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiAccountSettings build() => _build();

  _$OrganizationsApiAccountSettings _build() {
    final _$result = _$v ??
        _$OrganizationsApiAccountSettings._(
          abuseContactEmail: abuseContactEmail,
          accessApprovalExpiry: accessApprovalExpiry,
          apiAccessEnabled: apiAccessEnabled,
          defaultNameservers: defaultNameservers,
          enforceTwofactor: enforceTwofactor,
          useAccountCustomNsByDefault: useAccountCustomNsByDefault,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
