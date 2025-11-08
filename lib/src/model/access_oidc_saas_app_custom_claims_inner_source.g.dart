// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_oidc_saas_app_custom_claims_inner_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessOidcSaasAppCustomClaimsInnerSource
    extends AccessOidcSaasAppCustomClaimsInnerSource {
  @override
  final String? name;
  @override
  final BuiltMap<String, String>? nameByIdp;

  factory _$AccessOidcSaasAppCustomClaimsInnerSource(
          [void Function(AccessOidcSaasAppCustomClaimsInnerSourceBuilder)?
              updates]) =>
      (AccessOidcSaasAppCustomClaimsInnerSourceBuilder()..update(updates))
          ._build();

  _$AccessOidcSaasAppCustomClaimsInnerSource._({this.name, this.nameByIdp})
      : super._();
  @override
  AccessOidcSaasAppCustomClaimsInnerSource rebuild(
          void Function(AccessOidcSaasAppCustomClaimsInnerSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessOidcSaasAppCustomClaimsInnerSourceBuilder toBuilder() =>
      AccessOidcSaasAppCustomClaimsInnerSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessOidcSaasAppCustomClaimsInnerSource &&
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
            r'AccessOidcSaasAppCustomClaimsInnerSource')
          ..add('name', name)
          ..add('nameByIdp', nameByIdp))
        .toString();
  }
}

class AccessOidcSaasAppCustomClaimsInnerSourceBuilder
    implements
        Builder<AccessOidcSaasAppCustomClaimsInnerSource,
            AccessOidcSaasAppCustomClaimsInnerSourceBuilder> {
  _$AccessOidcSaasAppCustomClaimsInnerSource? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, String>? _nameByIdp;
  MapBuilder<String, String> get nameByIdp =>
      _$this._nameByIdp ??= MapBuilder<String, String>();
  set nameByIdp(MapBuilder<String, String>? nameByIdp) =>
      _$this._nameByIdp = nameByIdp;

  AccessOidcSaasAppCustomClaimsInnerSourceBuilder() {
    AccessOidcSaasAppCustomClaimsInnerSource._defaults(this);
  }

  AccessOidcSaasAppCustomClaimsInnerSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _nameByIdp = $v.nameByIdp?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessOidcSaasAppCustomClaimsInnerSource other) {
    _$v = other as _$AccessOidcSaasAppCustomClaimsInnerSource;
  }

  @override
  void update(
      void Function(AccessOidcSaasAppCustomClaimsInnerSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessOidcSaasAppCustomClaimsInnerSource build() => _build();

  _$AccessOidcSaasAppCustomClaimsInnerSource _build() {
    _$AccessOidcSaasAppCustomClaimsInnerSource _$result;
    try {
      _$result = _$v ??
          _$AccessOidcSaasAppCustomClaimsInnerSource._(
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
            r'AccessOidcSaasAppCustomClaimsInnerSource',
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
