// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_saml_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasSamlAllOfConfig extends AccessSchemasSamlAllOfConfig {
  @override
  final BuiltList<String>? attributes;
  @override
  final String? emailAttributeName;
  @override
  final BuiltList<AccessSamlAllOfConfigHeaderAttributes>? headerAttributes;
  @override
  final BuiltList<String>? idpPublicCerts;
  @override
  final String? issuerUrl;
  @override
  final bool? signRequest;
  @override
  final String? ssoTargetUrl;

  factory _$AccessSchemasSamlAllOfConfig(
          [void Function(AccessSchemasSamlAllOfConfigBuilder)? updates]) =>
      (AccessSchemasSamlAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasSamlAllOfConfig._(
      {this.attributes,
      this.emailAttributeName,
      this.headerAttributes,
      this.idpPublicCerts,
      this.issuerUrl,
      this.signRequest,
      this.ssoTargetUrl})
      : super._();
  @override
  AccessSchemasSamlAllOfConfig rebuild(
          void Function(AccessSchemasSamlAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasSamlAllOfConfigBuilder toBuilder() =>
      AccessSchemasSamlAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasSamlAllOfConfig &&
        attributes == other.attributes &&
        emailAttributeName == other.emailAttributeName &&
        headerAttributes == other.headerAttributes &&
        idpPublicCerts == other.idpPublicCerts &&
        issuerUrl == other.issuerUrl &&
        signRequest == other.signRequest &&
        ssoTargetUrl == other.ssoTargetUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, emailAttributeName.hashCode);
    _$hash = $jc(_$hash, headerAttributes.hashCode);
    _$hash = $jc(_$hash, idpPublicCerts.hashCode);
    _$hash = $jc(_$hash, issuerUrl.hashCode);
    _$hash = $jc(_$hash, signRequest.hashCode);
    _$hash = $jc(_$hash, ssoTargetUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasSamlAllOfConfig')
          ..add('attributes', attributes)
          ..add('emailAttributeName', emailAttributeName)
          ..add('headerAttributes', headerAttributes)
          ..add('idpPublicCerts', idpPublicCerts)
          ..add('issuerUrl', issuerUrl)
          ..add('signRequest', signRequest)
          ..add('ssoTargetUrl', ssoTargetUrl))
        .toString();
  }
}

class AccessSchemasSamlAllOfConfigBuilder
    implements
        Builder<AccessSchemasSamlAllOfConfig,
            AccessSchemasSamlAllOfConfigBuilder> {
  _$AccessSchemasSamlAllOfConfig? _$v;

  ListBuilder<String>? _attributes;
  ListBuilder<String> get attributes =>
      _$this._attributes ??= ListBuilder<String>();
  set attributes(ListBuilder<String>? attributes) =>
      _$this._attributes = attributes;

  String? _emailAttributeName;
  String? get emailAttributeName => _$this._emailAttributeName;
  set emailAttributeName(String? emailAttributeName) =>
      _$this._emailAttributeName = emailAttributeName;

  ListBuilder<AccessSamlAllOfConfigHeaderAttributes>? _headerAttributes;
  ListBuilder<AccessSamlAllOfConfigHeaderAttributes> get headerAttributes =>
      _$this._headerAttributes ??=
          ListBuilder<AccessSamlAllOfConfigHeaderAttributes>();
  set headerAttributes(
          ListBuilder<AccessSamlAllOfConfigHeaderAttributes>?
              headerAttributes) =>
      _$this._headerAttributes = headerAttributes;

  ListBuilder<String>? _idpPublicCerts;
  ListBuilder<String> get idpPublicCerts =>
      _$this._idpPublicCerts ??= ListBuilder<String>();
  set idpPublicCerts(ListBuilder<String>? idpPublicCerts) =>
      _$this._idpPublicCerts = idpPublicCerts;

  String? _issuerUrl;
  String? get issuerUrl => _$this._issuerUrl;
  set issuerUrl(String? issuerUrl) => _$this._issuerUrl = issuerUrl;

  bool? _signRequest;
  bool? get signRequest => _$this._signRequest;
  set signRequest(bool? signRequest) => _$this._signRequest = signRequest;

  String? _ssoTargetUrl;
  String? get ssoTargetUrl => _$this._ssoTargetUrl;
  set ssoTargetUrl(String? ssoTargetUrl) => _$this._ssoTargetUrl = ssoTargetUrl;

  AccessSchemasSamlAllOfConfigBuilder() {
    AccessSchemasSamlAllOfConfig._defaults(this);
  }

  AccessSchemasSamlAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes?.toBuilder();
      _emailAttributeName = $v.emailAttributeName;
      _headerAttributes = $v.headerAttributes?.toBuilder();
      _idpPublicCerts = $v.idpPublicCerts?.toBuilder();
      _issuerUrl = $v.issuerUrl;
      _signRequest = $v.signRequest;
      _ssoTargetUrl = $v.ssoTargetUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasSamlAllOfConfig other) {
    _$v = other as _$AccessSchemasSamlAllOfConfig;
  }

  @override
  void update(void Function(AccessSchemasSamlAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasSamlAllOfConfig build() => _build();

  _$AccessSchemasSamlAllOfConfig _build() {
    _$AccessSchemasSamlAllOfConfig _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasSamlAllOfConfig._(
            attributes: _attributes?.build(),
            emailAttributeName: emailAttributeName,
            headerAttributes: _headerAttributes?.build(),
            idpPublicCerts: _idpPublicCerts?.build(),
            issuerUrl: issuerUrl,
            signRequest: signRequest,
            ssoTargetUrl: ssoTargetUrl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();

        _$failedField = 'headerAttributes';
        _headerAttributes?.build();
        _$failedField = 'idpPublicCerts';
        _idpPublicCerts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasSamlAllOfConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
