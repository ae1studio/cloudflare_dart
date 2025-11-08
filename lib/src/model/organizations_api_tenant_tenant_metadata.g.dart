// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_tenant_tenant_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiTenantTenantMetadata
    extends OrganizationsApiTenantTenantMetadata {
  @override
  final OrganizationsApiTenantTenantMetadataDns? dns;

  factory _$OrganizationsApiTenantTenantMetadata(
          [void Function(OrganizationsApiTenantTenantMetadataBuilder)?
              updates]) =>
      (OrganizationsApiTenantTenantMetadataBuilder()..update(updates))._build();

  _$OrganizationsApiTenantTenantMetadata._({this.dns}) : super._();
  @override
  OrganizationsApiTenantTenantMetadata rebuild(
          void Function(OrganizationsApiTenantTenantMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiTenantTenantMetadataBuilder toBuilder() =>
      OrganizationsApiTenantTenantMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiTenantTenantMetadata && dns == other.dns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiTenantTenantMetadata')
          ..add('dns', dns))
        .toString();
  }
}

class OrganizationsApiTenantTenantMetadataBuilder
    implements
        Builder<OrganizationsApiTenantTenantMetadata,
            OrganizationsApiTenantTenantMetadataBuilder> {
  _$OrganizationsApiTenantTenantMetadata? _$v;

  OrganizationsApiTenantTenantMetadataDnsBuilder? _dns;
  OrganizationsApiTenantTenantMetadataDnsBuilder get dns =>
      _$this._dns ??= OrganizationsApiTenantTenantMetadataDnsBuilder();
  set dns(OrganizationsApiTenantTenantMetadataDnsBuilder? dns) =>
      _$this._dns = dns;

  OrganizationsApiTenantTenantMetadataBuilder() {
    OrganizationsApiTenantTenantMetadata._defaults(this);
  }

  OrganizationsApiTenantTenantMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dns = $v.dns?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiTenantTenantMetadata other) {
    _$v = other as _$OrganizationsApiTenantTenantMetadata;
  }

  @override
  void update(
      void Function(OrganizationsApiTenantTenantMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiTenantTenantMetadata build() => _build();

  _$OrganizationsApiTenantTenantMetadata _build() {
    _$OrganizationsApiTenantTenantMetadata _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiTenantTenantMetadata._(
            dns: _dns?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dns';
        _dns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiTenantTenantMetadata',
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
