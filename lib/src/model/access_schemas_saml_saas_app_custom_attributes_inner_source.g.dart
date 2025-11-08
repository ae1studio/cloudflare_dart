// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_saml_saas_app_custom_attributes_inner_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasSamlSaasAppCustomAttributesInnerSource
    extends AccessSchemasSamlSaasAppCustomAttributesInnerSource {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? nameByIdp;

  factory _$AccessSchemasSamlSaasAppCustomAttributesInnerSource(
          [void Function(
                  AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder)?
              updates]) =>
      (AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder()
            ..update(updates))
          ._build();

  _$AccessSchemasSamlSaasAppCustomAttributesInnerSource._(
      {this.name, this.nameByIdp})
      : super._();
  @override
  AccessSchemasSamlSaasAppCustomAttributesInnerSource rebuild(
          void Function(
                  AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder toBuilder() =>
      AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasSamlSaasAppCustomAttributesInnerSource &&
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
            r'AccessSchemasSamlSaasAppCustomAttributesInnerSource')
          ..add('name', name)
          ..add('nameByIdp', nameByIdp))
        .toString();
  }
}

class AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder
    implements
        Builder<AccessSchemasSamlSaasAppCustomAttributesInnerSource,
            AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder> {
  _$AccessSchemasSamlSaasAppCustomAttributesInnerSource? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _nameByIdp;
  MapBuilder<String, String> get nameByIdp =>
      _$this._nameByIdp ??= MapBuilder<String, String>();
  set nameByIdp(MapBuilder<String, String>? nameByIdp) =>
      _$this._nameByIdp = nameByIdp;

  AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder() {
    AccessSchemasSamlSaasAppCustomAttributesInnerSource._defaults(this);
  }

  AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _nameByIdp = $v.nameByIdp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasSamlSaasAppCustomAttributesInnerSource other) {
    _$v = other as _$AccessSchemasSamlSaasAppCustomAttributesInnerSource;
  }

  @override
  void update(
      void Function(AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasSamlSaasAppCustomAttributesInnerSource build() => _build();

  _$AccessSchemasSamlSaasAppCustomAttributesInnerSource _build() {
    _$AccessSchemasSamlSaasAppCustomAttributesInnerSource _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasSamlSaasAppCustomAttributesInnerSource._(
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
            r'AccessSchemasSamlSaasAppCustomAttributesInnerSource',
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
