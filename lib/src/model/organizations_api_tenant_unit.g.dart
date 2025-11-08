// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_tenant_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiTenantUnit extends OrganizationsApiTenantUnit {
  @override
  final BuiltList<JsonObject> unitMemberships;
  @override
  final JsonObject unitMetadata;
  @override
  final String unitName;
  @override
  final String unitStatus;
  @override
  final String unitTag;

  factory _$OrganizationsApiTenantUnit(
          [void Function(OrganizationsApiTenantUnitBuilder)? updates]) =>
      (OrganizationsApiTenantUnitBuilder()..update(updates))._build();

  _$OrganizationsApiTenantUnit._(
      {required this.unitMemberships,
      required this.unitMetadata,
      required this.unitName,
      required this.unitStatus,
      required this.unitTag})
      : super._();
  @override
  OrganizationsApiTenantUnit rebuild(
          void Function(OrganizationsApiTenantUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiTenantUnitBuilder toBuilder() =>
      OrganizationsApiTenantUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiTenantUnit &&
        unitMemberships == other.unitMemberships &&
        unitMetadata == other.unitMetadata &&
        unitName == other.unitName &&
        unitStatus == other.unitStatus &&
        unitTag == other.unitTag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitMemberships.hashCode);
    _$hash = $jc(_$hash, unitMetadata.hashCode);
    _$hash = $jc(_$hash, unitName.hashCode);
    _$hash = $jc(_$hash, unitStatus.hashCode);
    _$hash = $jc(_$hash, unitTag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiTenantUnit')
          ..add('unitMemberships', unitMemberships)
          ..add('unitMetadata', unitMetadata)
          ..add('unitName', unitName)
          ..add('unitStatus', unitStatus)
          ..add('unitTag', unitTag))
        .toString();
  }
}

class OrganizationsApiTenantUnitBuilder
    implements
        Builder<OrganizationsApiTenantUnit, OrganizationsApiTenantUnitBuilder> {
  _$OrganizationsApiTenantUnit? _$v;

  ListBuilder<JsonObject>? _unitMemberships;
  ListBuilder<JsonObject> get unitMemberships =>
      _$this._unitMemberships ??= ListBuilder<JsonObject>();
  set unitMemberships(ListBuilder<JsonObject>? unitMemberships) =>
      _$this._unitMemberships = unitMemberships;

  JsonObject? _unitMetadata;
  JsonObject? get unitMetadata => _$this._unitMetadata;
  set unitMetadata(JsonObject? unitMetadata) =>
      _$this._unitMetadata = unitMetadata;

  String? _unitName;
  String? get unitName => _$this._unitName;
  set unitName(String? unitName) => _$this._unitName = unitName;

  String? _unitStatus;
  String? get unitStatus => _$this._unitStatus;
  set unitStatus(String? unitStatus) => _$this._unitStatus = unitStatus;

  String? _unitTag;
  String? get unitTag => _$this._unitTag;
  set unitTag(String? unitTag) => _$this._unitTag = unitTag;

  OrganizationsApiTenantUnitBuilder() {
    OrganizationsApiTenantUnit._defaults(this);
  }

  OrganizationsApiTenantUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitMemberships = $v.unitMemberships.toBuilder();
      _unitMetadata = $v.unitMetadata;
      _unitName = $v.unitName;
      _unitStatus = $v.unitStatus;
      _unitTag = $v.unitTag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiTenantUnit other) {
    _$v = other as _$OrganizationsApiTenantUnit;
  }

  @override
  void update(void Function(OrganizationsApiTenantUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiTenantUnit build() => _build();

  _$OrganizationsApiTenantUnit _build() {
    _$OrganizationsApiTenantUnit _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiTenantUnit._(
            unitMemberships: unitMemberships.build(),
            unitMetadata: BuiltValueNullFieldError.checkNotNull(
                unitMetadata, r'OrganizationsApiTenantUnit', 'unitMetadata'),
            unitName: BuiltValueNullFieldError.checkNotNull(
                unitName, r'OrganizationsApiTenantUnit', 'unitName'),
            unitStatus: BuiltValueNullFieldError.checkNotNull(
                unitStatus, r'OrganizationsApiTenantUnit', 'unitStatus'),
            unitTag: BuiltValueNullFieldError.checkNotNull(
                unitTag, r'OrganizationsApiTenantUnit', 'unitTag'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unitMemberships';
        unitMemberships.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiTenantUnit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
