// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_organization_flags.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiOrganizationFlags
    extends OrganizationsApiOrganizationFlags {
  @override
  final String accountCreation;
  @override
  final String accountDeletion;
  @override
  final String accountMigration;
  @override
  final String accountMobility;
  @override
  final String subOrgCreation;

  factory _$OrganizationsApiOrganizationFlags(
          [void Function(OrganizationsApiOrganizationFlagsBuilder)? updates]) =>
      (OrganizationsApiOrganizationFlagsBuilder()..update(updates))._build();

  _$OrganizationsApiOrganizationFlags._(
      {required this.accountCreation,
      required this.accountDeletion,
      required this.accountMigration,
      required this.accountMobility,
      required this.subOrgCreation})
      : super._();
  @override
  OrganizationsApiOrganizationFlags rebuild(
          void Function(OrganizationsApiOrganizationFlagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiOrganizationFlagsBuilder toBuilder() =>
      OrganizationsApiOrganizationFlagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiOrganizationFlags &&
        accountCreation == other.accountCreation &&
        accountDeletion == other.accountDeletion &&
        accountMigration == other.accountMigration &&
        accountMobility == other.accountMobility &&
        subOrgCreation == other.subOrgCreation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCreation.hashCode);
    _$hash = $jc(_$hash, accountDeletion.hashCode);
    _$hash = $jc(_$hash, accountMigration.hashCode);
    _$hash = $jc(_$hash, accountMobility.hashCode);
    _$hash = $jc(_$hash, subOrgCreation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiOrganizationFlags')
          ..add('accountCreation', accountCreation)
          ..add('accountDeletion', accountDeletion)
          ..add('accountMigration', accountMigration)
          ..add('accountMobility', accountMobility)
          ..add('subOrgCreation', subOrgCreation))
        .toString();
  }
}

class OrganizationsApiOrganizationFlagsBuilder
    implements
        Builder<OrganizationsApiOrganizationFlags,
            OrganizationsApiOrganizationFlagsBuilder> {
  _$OrganizationsApiOrganizationFlags? _$v;

  String? _accountCreation;
  String? get accountCreation => _$this._accountCreation;
  set accountCreation(String? accountCreation) =>
      _$this._accountCreation = accountCreation;

  String? _accountDeletion;
  String? get accountDeletion => _$this._accountDeletion;
  set accountDeletion(String? accountDeletion) =>
      _$this._accountDeletion = accountDeletion;

  String? _accountMigration;
  String? get accountMigration => _$this._accountMigration;
  set accountMigration(String? accountMigration) =>
      _$this._accountMigration = accountMigration;

  String? _accountMobility;
  String? get accountMobility => _$this._accountMobility;
  set accountMobility(String? accountMobility) =>
      _$this._accountMobility = accountMobility;

  String? _subOrgCreation;
  String? get subOrgCreation => _$this._subOrgCreation;
  set subOrgCreation(String? subOrgCreation) =>
      _$this._subOrgCreation = subOrgCreation;

  OrganizationsApiOrganizationFlagsBuilder() {
    OrganizationsApiOrganizationFlags._defaults(this);
  }

  OrganizationsApiOrganizationFlagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCreation = $v.accountCreation;
      _accountDeletion = $v.accountDeletion;
      _accountMigration = $v.accountMigration;
      _accountMobility = $v.accountMobility;
      _subOrgCreation = $v.subOrgCreation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiOrganizationFlags other) {
    _$v = other as _$OrganizationsApiOrganizationFlags;
  }

  @override
  void update(
      void Function(OrganizationsApiOrganizationFlagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiOrganizationFlags build() => _build();

  _$OrganizationsApiOrganizationFlags _build() {
    final _$result = _$v ??
        _$OrganizationsApiOrganizationFlags._(
          accountCreation: BuiltValueNullFieldError.checkNotNull(
              accountCreation,
              r'OrganizationsApiOrganizationFlags',
              'accountCreation'),
          accountDeletion: BuiltValueNullFieldError.checkNotNull(
              accountDeletion,
              r'OrganizationsApiOrganizationFlags',
              'accountDeletion'),
          accountMigration: BuiltValueNullFieldError.checkNotNull(
              accountMigration,
              r'OrganizationsApiOrganizationFlags',
              'accountMigration'),
          accountMobility: BuiltValueNullFieldError.checkNotNull(
              accountMobility,
              r'OrganizationsApiOrganizationFlags',
              'accountMobility'),
          subOrgCreation: BuiltValueNullFieldError.checkNotNull(subOrgCreation,
              r'OrganizationsApiOrganizationFlags', 'subOrgCreation'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
