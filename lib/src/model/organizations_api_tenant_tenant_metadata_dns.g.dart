// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_tenant_tenant_metadata_dns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiTenantTenantMetadataDns
    extends OrganizationsApiTenantTenantMetadataDns {
  @override
  final OrganizationsApiTenantTenantMetadataDnsNsPool nsPool;

  factory _$OrganizationsApiTenantTenantMetadataDns(
          [void Function(OrganizationsApiTenantTenantMetadataDnsBuilder)?
              updates]) =>
      (OrganizationsApiTenantTenantMetadataDnsBuilder()..update(updates))
          ._build();

  _$OrganizationsApiTenantTenantMetadataDns._({required this.nsPool})
      : super._();
  @override
  OrganizationsApiTenantTenantMetadataDns rebuild(
          void Function(OrganizationsApiTenantTenantMetadataDnsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiTenantTenantMetadataDnsBuilder toBuilder() =>
      OrganizationsApiTenantTenantMetadataDnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiTenantTenantMetadataDns &&
        nsPool == other.nsPool;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nsPool.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrganizationsApiTenantTenantMetadataDns')
          ..add('nsPool', nsPool))
        .toString();
  }
}

class OrganizationsApiTenantTenantMetadataDnsBuilder
    implements
        Builder<OrganizationsApiTenantTenantMetadataDns,
            OrganizationsApiTenantTenantMetadataDnsBuilder> {
  _$OrganizationsApiTenantTenantMetadataDns? _$v;

  OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder? _nsPool;
  OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder get nsPool =>
      _$this._nsPool ??= OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder();
  set nsPool(OrganizationsApiTenantTenantMetadataDnsNsPoolBuilder? nsPool) =>
      _$this._nsPool = nsPool;

  OrganizationsApiTenantTenantMetadataDnsBuilder() {
    OrganizationsApiTenantTenantMetadataDns._defaults(this);
  }

  OrganizationsApiTenantTenantMetadataDnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nsPool = $v.nsPool.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiTenantTenantMetadataDns other) {
    _$v = other as _$OrganizationsApiTenantTenantMetadataDns;
  }

  @override
  void update(
      void Function(OrganizationsApiTenantTenantMetadataDnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiTenantTenantMetadataDns build() => _build();

  _$OrganizationsApiTenantTenantMetadataDns _build() {
    _$OrganizationsApiTenantTenantMetadataDns _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiTenantTenantMetadataDns._(
            nsPool: nsPool.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nsPool';
        nsPool.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiTenantTenantMetadataDns',
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
