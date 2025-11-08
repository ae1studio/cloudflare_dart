// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_tenant_tenant_metadata_dns_ns_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiTenantTenantMetadataDnsNsPool
    extends OrganizationsApiTenantTenantMetadataDnsNsPool {
  @override
  final String? primary;
  @override
  final String? secondary;

  factory _$OrganizationsApiTenantTenantMetadataDnsNsPool(
          [void Function(OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder)?
              updates]) =>
      (OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder()..update(updates))
          ._build();

  _$OrganizationsApiTenantTenantMetadataDnsNsPool._(
      {this.primary, this.secondary})
      : super._();
  @override
  OrganizationsApiTenantTenantMetadataDnsNsPool rebuild(
          void Function(OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder toBuilder() =>
      OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiTenantTenantMetadataDnsNsPool &&
        primary == other.primary &&
        secondary == other.secondary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primary.hashCode);
    _$hash = $jc(_$hash, secondary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiTenantTenantMetadataDnsNsPool')
          ..add('primary', primary)
          ..add('secondary', secondary))
        .toString();
  }
}

class OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder
    implements
        Builder<OrganizationsApiTenantTenantMetadataDnsNsPool,
            OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder> {
  _$OrganizationsApiTenantTenantMetadataDnsNsPool? _$v;

  String? _primary;
  String? get primary => _$this._primary;
  set primary(String? primary) => _$this._primary = primary;

  String? _secondary;
  String? get secondary => _$this._secondary;
  set secondary(String? secondary) => _$this._secondary = secondary;

  OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder() {
    OrganizationsApiTenantTenantMetadataDnsNsPool._defaults(this);
  }

  OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primary = $v.primary;
      _secondary = $v.secondary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiTenantTenantMetadataDnsNsPool other) {
    _$v = other as _$OrganizationsApiTenantTenantMetadataDnsNsPool;
  }

  @override
  void update(
      void Function(OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiTenantTenantMetadataDnsNsPool build() => _build();

  _$OrganizationsApiTenantTenantMetadataDnsNsPool _build() {
    final _$result = _$v ??
        _$OrganizationsApiTenantTenantMetadataDnsNsPool._(
          primary: primary,
          secondary: secondary,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
