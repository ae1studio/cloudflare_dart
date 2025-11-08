// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_oidc_saas_app_custom_claims_inner_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasOidcSaasAppCustomClaimsInnerSource
    extends AccessSchemasOidcSaasAppCustomClaimsInnerSource {
  @override
  final String? name;
  @override
  final BuiltList<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>?
      nameByIdp;

  factory _$AccessSchemasOidcSaasAppCustomClaimsInnerSource(
          [void Function(
                  AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder)?
              updates]) =>
      (AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder()
            ..update(updates))
          ._build();

  _$AccessSchemasOidcSaasAppCustomClaimsInnerSource._(
      {this.name, this.nameByIdp})
      : super._();
  @override
  AccessSchemasOidcSaasAppCustomClaimsInnerSource rebuild(
          void Function(AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder toBuilder() =>
      AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasOidcSaasAppCustomClaimsInnerSource &&
        name == other.name &&
        nameByIdp == other.nameByIdp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameByIdp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessSchemasOidcSaasAppCustomClaimsInnerSource')
          ..add('name', name)
          ..add('nameByIdp', nameByIdp))
        .toString();
  }
}

class AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder
    implements
        Builder<AccessSchemasOidcSaasAppCustomClaimsInnerSource,
            AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder> {
  _$AccessSchemasOidcSaasAppCustomClaimsInnerSource? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>?
      _nameByIdp;
  ListBuilder<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>
      get nameByIdp => _$this._nameByIdp ??= ListBuilder<
          AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>();
  set nameByIdp(
          ListBuilder<
                  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>?
              nameByIdp) =>
      _$this._nameByIdp = nameByIdp;

  AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder() {
    AccessSchemasOidcSaasAppCustomClaimsInnerSource._defaults(this);
  }

  AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _nameByIdp = $v.nameByIdp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasOidcSaasAppCustomClaimsInnerSource other) {
    _$v = other as _$AccessSchemasOidcSaasAppCustomClaimsInnerSource;
  }

  @override
  void update(
      void Function(AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasOidcSaasAppCustomClaimsInnerSource build() => _build();

  _$AccessSchemasOidcSaasAppCustomClaimsInnerSource _build() {
    _$AccessSchemasOidcSaasAppCustomClaimsInnerSource _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasOidcSaasAppCustomClaimsInnerSource._(
            name: name,
            nameByIdp: _nameByIdp?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nameByIdp';
        _nameByIdp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasOidcSaasAppCustomClaimsInnerSource',
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
