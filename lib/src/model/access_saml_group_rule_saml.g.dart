// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml_group_rule_saml.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSamlGroupRuleSaml extends AccessSamlGroupRuleSaml {
  @override
  final String attributeName;
  @override
  final String attributeValue;
  @override
  final String identityProviderId;

  factory _$AccessSamlGroupRuleSaml(
          [void Function(AccessSamlGroupRuleSamlBuilder)? updates]) =>
      (AccessSamlGroupRuleSamlBuilder()..update(updates))._build();

  _$AccessSamlGroupRuleSaml._(
      {required this.attributeName,
      required this.attributeValue,
      required this.identityProviderId})
      : super._();
  @override
  AccessSamlGroupRuleSaml rebuild(
          void Function(AccessSamlGroupRuleSamlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlGroupRuleSamlBuilder toBuilder() =>
      AccessSamlGroupRuleSamlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSamlGroupRuleSaml &&
        attributeName == other.attributeName &&
        attributeValue == other.attributeValue &&
        identityProviderId == other.identityProviderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributeName.hashCode);
    _$hash = $jc(_$hash, attributeValue.hashCode);
    _$hash = $jc(_$hash, identityProviderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSamlGroupRuleSaml')
          ..add('attributeName', attributeName)
          ..add('attributeValue', attributeValue)
          ..add('identityProviderId', identityProviderId))
        .toString();
  }
}

class AccessSamlGroupRuleSamlBuilder
    implements
        Builder<AccessSamlGroupRuleSaml, AccessSamlGroupRuleSamlBuilder> {
  _$AccessSamlGroupRuleSaml? _$v;

  String? _attributeName;
  String? get attributeName => _$this._attributeName;
  set attributeName(String? attributeName) =>
      _$this._attributeName = attributeName;

  String? _attributeValue;
  String? get attributeValue => _$this._attributeValue;
  set attributeValue(String? attributeValue) =>
      _$this._attributeValue = attributeValue;

  String? _identityProviderId;
  String? get identityProviderId => _$this._identityProviderId;
  set identityProviderId(String? identityProviderId) =>
      _$this._identityProviderId = identityProviderId;

  AccessSamlGroupRuleSamlBuilder() {
    AccessSamlGroupRuleSaml._defaults(this);
  }

  AccessSamlGroupRuleSamlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributeName = $v.attributeName;
      _attributeValue = $v.attributeValue;
      _identityProviderId = $v.identityProviderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSamlGroupRuleSaml other) {
    _$v = other as _$AccessSamlGroupRuleSaml;
  }

  @override
  void update(void Function(AccessSamlGroupRuleSamlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSamlGroupRuleSaml build() => _build();

  _$AccessSamlGroupRuleSaml _build() {
    final _$result = _$v ??
        _$AccessSamlGroupRuleSaml._(
          attributeName: BuiltValueNullFieldError.checkNotNull(
              attributeName, r'AccessSamlGroupRuleSaml', 'attributeName'),
          attributeValue: BuiltValueNullFieldError.checkNotNull(
              attributeValue, r'AccessSamlGroupRuleSaml', 'attributeValue'),
          identityProviderId: BuiltValueNullFieldError.checkNotNull(
              identityProviderId,
              r'AccessSamlGroupRuleSaml',
              'identityProviderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
