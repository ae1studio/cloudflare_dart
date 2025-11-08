// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml_saas_app_custom_attributes_inner_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSamlSaasAppCustomAttributesInnerSource
    extends AccessSamlSaasAppCustomAttributesInnerSource {
  @override
  final String? name;
  @override
  final BuiltList<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>?
      nameByIdp;

  factory _$AccessSamlSaasAppCustomAttributesInnerSource(
          [void Function(AccessSamlSaasAppCustomAttributesInnerSourceBuilder)?
              updates]) =>
      (AccessSamlSaasAppCustomAttributesInnerSourceBuilder()..update(updates))
          ._build();

  _$AccessSamlSaasAppCustomAttributesInnerSource._({this.name, this.nameByIdp})
      : super._();
  @override
  AccessSamlSaasAppCustomAttributesInnerSource rebuild(
          void Function(AccessSamlSaasAppCustomAttributesInnerSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlSaasAppCustomAttributesInnerSourceBuilder toBuilder() =>
      AccessSamlSaasAppCustomAttributesInnerSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSamlSaasAppCustomAttributesInnerSource &&
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
            r'AccessSamlSaasAppCustomAttributesInnerSource')
          ..add('name', name)
          ..add('nameByIdp', nameByIdp))
        .toString();
  }
}

class AccessSamlSaasAppCustomAttributesInnerSourceBuilder
    implements
        Builder<AccessSamlSaasAppCustomAttributesInnerSource,
            AccessSamlSaasAppCustomAttributesInnerSourceBuilder> {
  _$AccessSamlSaasAppCustomAttributesInnerSource? _$v;

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

  AccessSamlSaasAppCustomAttributesInnerSourceBuilder() {
    AccessSamlSaasAppCustomAttributesInnerSource._defaults(this);
  }

  AccessSamlSaasAppCustomAttributesInnerSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _nameByIdp = $v.nameByIdp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSamlSaasAppCustomAttributesInnerSource other) {
    _$v = other as _$AccessSamlSaasAppCustomAttributesInnerSource;
  }

  @override
  void update(
      void Function(AccessSamlSaasAppCustomAttributesInnerSourceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSamlSaasAppCustomAttributesInnerSource build() => _build();

  _$AccessSamlSaasAppCustomAttributesInnerSource _build() {
    _$AccessSamlSaasAppCustomAttributesInnerSource _$result;
    try {
      _$result = _$v ??
          _$AccessSamlSaasAppCustomAttributesInnerSource._(
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
            r'AccessSamlSaasAppCustomAttributesInnerSource',
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
