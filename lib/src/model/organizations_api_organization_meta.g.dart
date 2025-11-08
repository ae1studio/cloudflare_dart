// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_organization_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiOrganizationMeta
    extends OrganizationsApiOrganizationMeta {
  @override
  final OrganizationsApiOrganizationFlags? flags;
  @override
  final String? managedBy;

  factory _$OrganizationsApiOrganizationMeta(
          [void Function(OrganizationsApiOrganizationMetaBuilder)? updates]) =>
      (OrganizationsApiOrganizationMetaBuilder()..update(updates))._build();

  _$OrganizationsApiOrganizationMeta._({this.flags, this.managedBy})
      : super._();
  @override
  OrganizationsApiOrganizationMeta rebuild(
          void Function(OrganizationsApiOrganizationMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiOrganizationMetaBuilder toBuilder() =>
      OrganizationsApiOrganizationMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiOrganizationMeta &&
        flags == other.flags &&
        managedBy == other.managedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flags.hashCode);
    _$hash = $jc(_$hash, managedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiOrganizationMeta')
          ..add('flags', flags)
          ..add('managedBy', managedBy))
        .toString();
  }
}

class OrganizationsApiOrganizationMetaBuilder
    implements
        Builder<OrganizationsApiOrganizationMeta,
            OrganizationsApiOrganizationMetaBuilder> {
  _$OrganizationsApiOrganizationMeta? _$v;

  OrganizationsApiOrganizationFlagsBuilder? _flags;
  OrganizationsApiOrganizationFlagsBuilder get flags =>
      _$this._flags ??= OrganizationsApiOrganizationFlagsBuilder();
  set flags(OrganizationsApiOrganizationFlagsBuilder? flags) =>
      _$this._flags = flags;

  String? _managedBy;
  String? get managedBy => _$this._managedBy;
  set managedBy(String? managedBy) => _$this._managedBy = managedBy;

  OrganizationsApiOrganizationMetaBuilder() {
    OrganizationsApiOrganizationMeta._defaults(this);
  }

  OrganizationsApiOrganizationMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flags = $v.flags?.toBuilder();
      _managedBy = $v.managedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiOrganizationMeta other) {
    _$v = other as _$OrganizationsApiOrganizationMeta;
  }

  @override
  void update(void Function(OrganizationsApiOrganizationMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiOrganizationMeta build() => _build();

  _$OrganizationsApiOrganizationMeta _build() {
    _$OrganizationsApiOrganizationMeta _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiOrganizationMeta._(
            flags: _flags?.build(),
            managedBy: managedBy,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'flags';
        _flags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiOrganizationMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
