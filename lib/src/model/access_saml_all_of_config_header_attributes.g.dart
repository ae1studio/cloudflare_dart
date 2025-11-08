// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml_all_of_config_header_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSamlAllOfConfigHeaderAttributes
    extends AccessSamlAllOfConfigHeaderAttributes {
  @override
  final String? attributeName;
  @override
  final String? headerName;

  factory _$AccessSamlAllOfConfigHeaderAttributes(
          [void Function(AccessSamlAllOfConfigHeaderAttributesBuilder)?
              updates]) =>
      (AccessSamlAllOfConfigHeaderAttributesBuilder()..update(updates))
          ._build();

  _$AccessSamlAllOfConfigHeaderAttributes._(
      {this.attributeName, this.headerName})
      : super._();
  @override
  AccessSamlAllOfConfigHeaderAttributes rebuild(
          void Function(AccessSamlAllOfConfigHeaderAttributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlAllOfConfigHeaderAttributesBuilder toBuilder() =>
      AccessSamlAllOfConfigHeaderAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSamlAllOfConfigHeaderAttributes &&
        attributeName == other.attributeName &&
        headerName == other.headerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributeName.hashCode);
    _$hash = $jc(_$hash, headerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessSamlAllOfConfigHeaderAttributes')
          ..add('attributeName', attributeName)
          ..add('headerName', headerName))
        .toString();
  }
}

class AccessSamlAllOfConfigHeaderAttributesBuilder
    implements
        Builder<AccessSamlAllOfConfigHeaderAttributes,
            AccessSamlAllOfConfigHeaderAttributesBuilder> {
  _$AccessSamlAllOfConfigHeaderAttributes? _$v;

  String? _attributeName;
  String? get attributeName => _$this._attributeName;
  set attributeName(String? attributeName) =>
      _$this._attributeName = attributeName;

  String? _headerName;
  String? get headerName => _$this._headerName;
  set headerName(String? headerName) => _$this._headerName = headerName;

  AccessSamlAllOfConfigHeaderAttributesBuilder() {
    AccessSamlAllOfConfigHeaderAttributes._defaults(this);
  }

  AccessSamlAllOfConfigHeaderAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributeName = $v.attributeName;
      _headerName = $v.headerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSamlAllOfConfigHeaderAttributes other) {
    _$v = other as _$AccessSamlAllOfConfigHeaderAttributes;
  }

  @override
  void update(
      void Function(AccessSamlAllOfConfigHeaderAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSamlAllOfConfigHeaderAttributes build() => _build();

  _$AccessSamlAllOfConfigHeaderAttributes _build() {
    final _$result = _$v ??
        _$AccessSamlAllOfConfigHeaderAttributes._(
          attributeName: attributeName,
          headerName: headerName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
