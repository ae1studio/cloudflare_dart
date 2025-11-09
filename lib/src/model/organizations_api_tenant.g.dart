// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_tenant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiTenant extends OrganizationsApiTenant {
  @override
  final DateTime cdate;
  @override
  final DateTime edate;
  @override
  final OrganizationsApiTenantTenantContacts tenantContacts;
  @override
  final BuiltList<String> tenantLabels;
  @override
  final OrganizationsApiTenantTenantMetadata tenantMetadata;
  @override
  final String tenantName;
  @override
  final JsonObject tenantNetwork;
  @override
  final String tenantStatus;
  @override
  final String tenantTag;
  @override
  final String tenantType;
  @override
  final BuiltList<OrganizationsApiTenantUnit> tenantUnits;
  @override
  final String? customerId;

  factory _$OrganizationsApiTenant(
          [void Function(OrganizationsApiTenantBuilder)? updates]) =>
      (OrganizationsApiTenantBuilder()..update(updates))._build();

  _$OrganizationsApiTenant._(
      {required this.cdate,
      required this.edate,
      required this.tenantContacts,
      required this.tenantLabels,
      required this.tenantMetadata,
      required this.tenantName,
      required this.tenantNetwork,
      required this.tenantStatus,
      required this.tenantTag,
      required this.tenantType,
      required this.tenantUnits,
      this.customerId})
      : super._();
  @override
  OrganizationsApiTenant rebuild(
          void Function(OrganizationsApiTenantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiTenantBuilder toBuilder() =>
      OrganizationsApiTenantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiTenant &&
        cdate == other.cdate &&
        edate == other.edate &&
        tenantContacts == other.tenantContacts &&
        tenantLabels == other.tenantLabels &&
        tenantMetadata == other.tenantMetadata &&
        tenantName == other.tenantName &&
        tenantNetwork == other.tenantNetwork &&
        tenantStatus == other.tenantStatus &&
        tenantTag == other.tenantTag &&
        tenantType == other.tenantType &&
        tenantUnits == other.tenantUnits &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cdate.hashCode);
    _$hash = $jc(_$hash, edate.hashCode);
    _$hash = $jc(_$hash, tenantContacts.hashCode);
    _$hash = $jc(_$hash, tenantLabels.hashCode);
    _$hash = $jc(_$hash, tenantMetadata.hashCode);
    _$hash = $jc(_$hash, tenantName.hashCode);
    _$hash = $jc(_$hash, tenantNetwork.hashCode);
    _$hash = $jc(_$hash, tenantStatus.hashCode);
    _$hash = $jc(_$hash, tenantTag.hashCode);
    _$hash = $jc(_$hash, tenantType.hashCode);
    _$hash = $jc(_$hash, tenantUnits.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiTenant')
          ..add('cdate', cdate)
          ..add('edate', edate)
          ..add('tenantContacts', tenantContacts)
          ..add('tenantLabels', tenantLabels)
          ..add('tenantMetadata', tenantMetadata)
          ..add('tenantName', tenantName)
          ..add('tenantNetwork', tenantNetwork)
          ..add('tenantStatus', tenantStatus)
          ..add('tenantTag', tenantTag)
          ..add('tenantType', tenantType)
          ..add('tenantUnits', tenantUnits)
          ..add('customerId', customerId))
        .toString();
  }
}

class OrganizationsApiTenantBuilder
    implements Builder<OrganizationsApiTenant, OrganizationsApiTenantBuilder> {
  _$OrganizationsApiTenant? _$v;

  DateTime? _cdate;
  DateTime? get cdate => _$this._cdate;
  set cdate(DateTime? cdate) => _$this._cdate = cdate;

  DateTime? _edate;
  DateTime? get edate => _$this._edate;
  set edate(DateTime? edate) => _$this._edate = edate;

  OrganizationsApiTenantTenantContactsBuilder? _tenantContacts;
  OrganizationsApiTenantTenantContactsBuilder get tenantContacts =>
      _$this._tenantContacts ??= OrganizationsApiTenantTenantContactsBuilder();
  set tenantContacts(
          OrganizationsApiTenantTenantContactsBuilder? tenantContacts) =>
      _$this._tenantContacts = tenantContacts;

  ListBuilder<String>? _tenantLabels;
  ListBuilder<String> get tenantLabels =>
      _$this._tenantLabels ??= ListBuilder<String>();
  set tenantLabels(ListBuilder<String>? tenantLabels) =>
      _$this._tenantLabels = tenantLabels;

  OrganizationsApiTenantTenantMetadataBuilder? _tenantMetadata;
  OrganizationsApiTenantTenantMetadataBuilder get tenantMetadata =>
      _$this._tenantMetadata ??= OrganizationsApiTenantTenantMetadataBuilder();
  set tenantMetadata(
          OrganizationsApiTenantTenantMetadataBuilder? tenantMetadata) =>
      _$this._tenantMetadata = tenantMetadata;

  String? _tenantName;
  String? get tenantName => _$this._tenantName;
  set tenantName(String? tenantName) => _$this._tenantName = tenantName;

  JsonObject? _tenantNetwork;
  JsonObject? get tenantNetwork => _$this._tenantNetwork;
  set tenantNetwork(JsonObject? tenantNetwork) =>
      _$this._tenantNetwork = tenantNetwork;

  String? _tenantStatus;
  String? get tenantStatus => _$this._tenantStatus;
  set tenantStatus(String? tenantStatus) => _$this._tenantStatus = tenantStatus;

  String? _tenantTag;
  String? get tenantTag => _$this._tenantTag;
  set tenantTag(String? tenantTag) => _$this._tenantTag = tenantTag;

  String? _tenantType;
  String? get tenantType => _$this._tenantType;
  set tenantType(String? tenantType) => _$this._tenantType = tenantType;

  ListBuilder<OrganizationsApiTenantUnit>? _tenantUnits;
  ListBuilder<OrganizationsApiTenantUnit> get tenantUnits =>
      _$this._tenantUnits ??= ListBuilder<OrganizationsApiTenantUnit>();
  set tenantUnits(ListBuilder<OrganizationsApiTenantUnit>? tenantUnits) =>
      _$this._tenantUnits = tenantUnits;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  OrganizationsApiTenantBuilder() {
    OrganizationsApiTenant._defaults(this);
  }

  OrganizationsApiTenantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cdate = $v.cdate;
      _edate = $v.edate;
      _tenantContacts = $v.tenantContacts.toBuilder();
      _tenantLabels = $v.tenantLabels.toBuilder();
      _tenantMetadata = $v.tenantMetadata.toBuilder();
      _tenantName = $v.tenantName;
      _tenantNetwork = $v.tenantNetwork;
      _tenantStatus = $v.tenantStatus;
      _tenantTag = $v.tenantTag;
      _tenantType = $v.tenantType;
      _tenantUnits = $v.tenantUnits.toBuilder();
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiTenant other) {
    _$v = other as _$OrganizationsApiTenant;
  }

  @override
  void update(void Function(OrganizationsApiTenantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiTenant build() => _build();

  _$OrganizationsApiTenant _build() {
    _$OrganizationsApiTenant _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiTenant._(
            cdate: BuiltValueNullFieldError.checkNotNull(
                cdate, r'OrganizationsApiTenant', 'cdate'),
            edate: BuiltValueNullFieldError.checkNotNull(
                edate, r'OrganizationsApiTenant', 'edate'),
            tenantContacts: tenantContacts.build(),
            tenantLabels: tenantLabels.build(),
            tenantMetadata: tenantMetadata.build(),
            tenantName: BuiltValueNullFieldError.checkNotNull(
                tenantName, r'OrganizationsApiTenant', 'tenantName'),
            tenantNetwork: BuiltValueNullFieldError.checkNotNull(
                tenantNetwork, r'OrganizationsApiTenant', 'tenantNetwork'),
            tenantStatus: BuiltValueNullFieldError.checkNotNull(
                tenantStatus, r'OrganizationsApiTenant', 'tenantStatus'),
            tenantTag: BuiltValueNullFieldError.checkNotNull(
                tenantTag, r'OrganizationsApiTenant', 'tenantTag'),
            tenantType: BuiltValueNullFieldError.checkNotNull(
                tenantType, r'OrganizationsApiTenant', 'tenantType'),
            tenantUnits: tenantUnits.build(),
            customerId: customerId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tenantContacts';
        tenantContacts.build();
        _$failedField = 'tenantLabels';
        tenantLabels.build();
        _$failedField = 'tenantMetadata';
        tenantMetadata.build();

        _$failedField = 'tenantUnits';
        tenantUnits.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiTenant', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
