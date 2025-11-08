// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml_saas_app_custom_attributes_inner_source_name_by_idp_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner
    extends AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner {
  @override
  final String? idpId;
  @override
  final String? sourceName;

  factory _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner(
          [void Function(
                  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder)?
              updates]) =>
      (AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder()
            ..update(updates))
          ._build();

  _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner._(
      {this.idpId, this.sourceName})
      : super._();
  @override
  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner rebuild(
          void Function(
                  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder
      toBuilder() =>
          AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner &&
        idpId == other.idpId &&
        sourceName == other.sourceName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idpId.hashCode);
    _$hash = $jc(_$hash, sourceName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner')
          ..add('idpId', idpId)
          ..add('sourceName', sourceName))
        .toString();
  }
}

class AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder
    implements
        Builder<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner,
            AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder> {
  _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner? _$v;

  String? _idpId;
  String? get idpId => _$this._idpId;
  set idpId(String? idpId) => _$this._idpId = idpId;

  String? _sourceName;
  String? get sourceName => _$this._sourceName;
  set sourceName(String? sourceName) => _$this._sourceName = sourceName;

  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder() {
    AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner._defaults(this);
  }

  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idpId = $v.idpId;
      _sourceName = $v.sourceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner other) {
    _$v = other as _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner;
  }

  @override
  void update(
      void Function(
              AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner build() =>
      _build();

  _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner _build() {
    final _$result = _$v ??
        _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner._(
          idpId: idpId,
          sourceName: sourceName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
