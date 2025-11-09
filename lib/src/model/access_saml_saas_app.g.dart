// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saml_saas_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSamlSaasAppAuthTypeEnum _$accessSamlSaasAppAuthTypeEnum_saml =
    const AccessSamlSaasAppAuthTypeEnum._('saml');
const AccessSamlSaasAppAuthTypeEnum _$accessSamlSaasAppAuthTypeEnum_oidc =
    const AccessSamlSaasAppAuthTypeEnum._('oidc');

AccessSamlSaasAppAuthTypeEnum _$accessSamlSaasAppAuthTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'saml':
      return _$accessSamlSaasAppAuthTypeEnum_saml;
    case 'oidc':
      return _$accessSamlSaasAppAuthTypeEnum_oidc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSamlSaasAppAuthTypeEnum>
    _$accessSamlSaasAppAuthTypeEnumValues = BuiltSet<
        AccessSamlSaasAppAuthTypeEnum>(const <AccessSamlSaasAppAuthTypeEnum>[
  _$accessSamlSaasAppAuthTypeEnum_saml,
  _$accessSamlSaasAppAuthTypeEnum_oidc,
]);

const AccessSamlSaasAppNameIdFormatEnum _$accessSamlSaasAppNameIdFormatEnum_id =
    const AccessSamlSaasAppNameIdFormatEnum._('id');
const AccessSamlSaasAppNameIdFormatEnum
    _$accessSamlSaasAppNameIdFormatEnum_email =
    const AccessSamlSaasAppNameIdFormatEnum._('email');

AccessSamlSaasAppNameIdFormatEnum _$accessSamlSaasAppNameIdFormatEnumValueOf(
    String name) {
  switch (name) {
    case 'id':
      return _$accessSamlSaasAppNameIdFormatEnum_id;
    case 'email':
      return _$accessSamlSaasAppNameIdFormatEnum_email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSamlSaasAppNameIdFormatEnum>
    _$accessSamlSaasAppNameIdFormatEnumValues = BuiltSet<
        AccessSamlSaasAppNameIdFormatEnum>(const <AccessSamlSaasAppNameIdFormatEnum>[
  _$accessSamlSaasAppNameIdFormatEnum_id,
  _$accessSamlSaasAppNameIdFormatEnum_email,
]);

Serializer<AccessSamlSaasAppAuthTypeEnum>
    _$accessSamlSaasAppAuthTypeEnumSerializer =
    _$AccessSamlSaasAppAuthTypeEnumSerializer();
Serializer<AccessSamlSaasAppNameIdFormatEnum>
    _$accessSamlSaasAppNameIdFormatEnumSerializer =
    _$AccessSamlSaasAppNameIdFormatEnumSerializer();

class _$AccessSamlSaasAppAuthTypeEnumSerializer
    implements PrimitiveSerializer<AccessSamlSaasAppAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'saml': 'saml',
    'oidc': 'oidc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'saml': 'saml',
    'oidc': 'oidc',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessSamlSaasAppAuthTypeEnum];
  @override
  final String wireName = 'AccessSamlSaasAppAuthTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSamlSaasAppAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSamlSaasAppAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSamlSaasAppAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSamlSaasAppNameIdFormatEnumSerializer
    implements PrimitiveSerializer<AccessSamlSaasAppNameIdFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'id': 'id',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'id': 'id',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[AccessSamlSaasAppNameIdFormatEnum];
  @override
  final String wireName = 'AccessSamlSaasAppNameIdFormatEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSamlSaasAppNameIdFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSamlSaasAppNameIdFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSamlSaasAppNameIdFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSamlSaasApp extends AccessSamlSaasApp {
  @override
  final AccessSamlSaasAppAuthTypeEnum? authType;
  @override
  final String? consumerServiceUrl;
  @override
  final JsonObject? createdAt;
  @override
  final BuiltList<AccessSamlSaasAppCustomAttributesInner>? customAttributes;
  @override
  final String? defaultRelayState;
  @override
  final String? idpEntityId;
  @override
  final AccessSamlSaasAppNameIdFormatEnum? nameIdFormat;
  @override
  final String? nameIdTransformJsonata;
  @override
  final String? publicKey;
  @override
  final String? samlAttributeTransformJsonata;
  @override
  final String? spEntityId;
  @override
  final String? ssoEndpoint;
  @override
  final JsonObject? updatedAt;

  factory _$AccessSamlSaasApp(
          [void Function(AccessSamlSaasAppBuilder)? updates]) =>
      (AccessSamlSaasAppBuilder()..update(updates))._build();

  _$AccessSamlSaasApp._(
      {this.authType,
      this.consumerServiceUrl,
      this.createdAt,
      this.customAttributes,
      this.defaultRelayState,
      this.idpEntityId,
      this.nameIdFormat,
      this.nameIdTransformJsonata,
      this.publicKey,
      this.samlAttributeTransformJsonata,
      this.spEntityId,
      this.ssoEndpoint,
      this.updatedAt})
      : super._();
  @override
  AccessSamlSaasApp rebuild(void Function(AccessSamlSaasAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSamlSaasAppBuilder toBuilder() =>
      AccessSamlSaasAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSamlSaasApp &&
        authType == other.authType &&
        consumerServiceUrl == other.consumerServiceUrl &&
        createdAt == other.createdAt &&
        customAttributes == other.customAttributes &&
        defaultRelayState == other.defaultRelayState &&
        idpEntityId == other.idpEntityId &&
        nameIdFormat == other.nameIdFormat &&
        nameIdTransformJsonata == other.nameIdTransformJsonata &&
        publicKey == other.publicKey &&
        samlAttributeTransformJsonata == other.samlAttributeTransformJsonata &&
        spEntityId == other.spEntityId &&
        ssoEndpoint == other.ssoEndpoint &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, consumerServiceUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customAttributes.hashCode);
    _$hash = $jc(_$hash, defaultRelayState.hashCode);
    _$hash = $jc(_$hash, idpEntityId.hashCode);
    _$hash = $jc(_$hash, nameIdFormat.hashCode);
    _$hash = $jc(_$hash, nameIdTransformJsonata.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, samlAttributeTransformJsonata.hashCode);
    _$hash = $jc(_$hash, spEntityId.hashCode);
    _$hash = $jc(_$hash, ssoEndpoint.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSamlSaasApp')
          ..add('authType', authType)
          ..add('consumerServiceUrl', consumerServiceUrl)
          ..add('createdAt', createdAt)
          ..add('customAttributes', customAttributes)
          ..add('defaultRelayState', defaultRelayState)
          ..add('idpEntityId', idpEntityId)
          ..add('nameIdFormat', nameIdFormat)
          ..add('nameIdTransformJsonata', nameIdTransformJsonata)
          ..add('publicKey', publicKey)
          ..add('samlAttributeTransformJsonata', samlAttributeTransformJsonata)
          ..add('spEntityId', spEntityId)
          ..add('ssoEndpoint', ssoEndpoint)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessSamlSaasAppBuilder
    implements Builder<AccessSamlSaasApp, AccessSamlSaasAppBuilder> {
  _$AccessSamlSaasApp? _$v;

  AccessSamlSaasAppAuthTypeEnum? _authType;
  AccessSamlSaasAppAuthTypeEnum? get authType => _$this._authType;
  set authType(AccessSamlSaasAppAuthTypeEnum? authType) =>
      _$this._authType = authType;

  String? _consumerServiceUrl;
  String? get consumerServiceUrl => _$this._consumerServiceUrl;
  set consumerServiceUrl(String? consumerServiceUrl) =>
      _$this._consumerServiceUrl = consumerServiceUrl;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(JsonObject? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<AccessSamlSaasAppCustomAttributesInner>? _customAttributes;
  ListBuilder<AccessSamlSaasAppCustomAttributesInner> get customAttributes =>
      _$this._customAttributes ??=
          ListBuilder<AccessSamlSaasAppCustomAttributesInner>();
  set customAttributes(
          ListBuilder<AccessSamlSaasAppCustomAttributesInner>?
              customAttributes) =>
      _$this._customAttributes = customAttributes;

  String? _defaultRelayState;
  String? get defaultRelayState => _$this._defaultRelayState;
  set defaultRelayState(String? defaultRelayState) =>
      _$this._defaultRelayState = defaultRelayState;

  String? _idpEntityId;
  String? get idpEntityId => _$this._idpEntityId;
  set idpEntityId(String? idpEntityId) => _$this._idpEntityId = idpEntityId;

  AccessSamlSaasAppNameIdFormatEnum? _nameIdFormat;
  AccessSamlSaasAppNameIdFormatEnum? get nameIdFormat => _$this._nameIdFormat;
  set nameIdFormat(AccessSamlSaasAppNameIdFormatEnum? nameIdFormat) =>
      _$this._nameIdFormat = nameIdFormat;

  String? _nameIdTransformJsonata;
  String? get nameIdTransformJsonata => _$this._nameIdTransformJsonata;
  set nameIdTransformJsonata(String? nameIdTransformJsonata) =>
      _$this._nameIdTransformJsonata = nameIdTransformJsonata;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _samlAttributeTransformJsonata;
  String? get samlAttributeTransformJsonata =>
      _$this._samlAttributeTransformJsonata;
  set samlAttributeTransformJsonata(String? samlAttributeTransformJsonata) =>
      _$this._samlAttributeTransformJsonata = samlAttributeTransformJsonata;

  String? _spEntityId;
  String? get spEntityId => _$this._spEntityId;
  set spEntityId(String? spEntityId) => _$this._spEntityId = spEntityId;

  String? _ssoEndpoint;
  String? get ssoEndpoint => _$this._ssoEndpoint;
  set ssoEndpoint(String? ssoEndpoint) => _$this._ssoEndpoint = ssoEndpoint;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(JsonObject? updatedAt) => _$this._updatedAt = updatedAt;

  AccessSamlSaasAppBuilder() {
    AccessSamlSaasApp._defaults(this);
  }

  AccessSamlSaasAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _consumerServiceUrl = $v.consumerServiceUrl;
      _createdAt = $v.createdAt;
      _customAttributes = $v.customAttributes?.toBuilder();
      _defaultRelayState = $v.defaultRelayState;
      _idpEntityId = $v.idpEntityId;
      _nameIdFormat = $v.nameIdFormat;
      _nameIdTransformJsonata = $v.nameIdTransformJsonata;
      _publicKey = $v.publicKey;
      _samlAttributeTransformJsonata = $v.samlAttributeTransformJsonata;
      _spEntityId = $v.spEntityId;
      _ssoEndpoint = $v.ssoEndpoint;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSamlSaasApp other) {
    _$v = other as _$AccessSamlSaasApp;
  }

  @override
  void update(void Function(AccessSamlSaasAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSamlSaasApp build() => _build();

  _$AccessSamlSaasApp _build() {
    _$AccessSamlSaasApp _$result;
    try {
      _$result = _$v ??
          _$AccessSamlSaasApp._(
            authType: authType,
            consumerServiceUrl: consumerServiceUrl,
            createdAt: createdAt,
            customAttributes: _customAttributes?.build(),
            defaultRelayState: defaultRelayState,
            idpEntityId: idpEntityId,
            nameIdFormat: nameIdFormat,
            nameIdTransformJsonata: nameIdTransformJsonata,
            publicKey: publicKey,
            samlAttributeTransformJsonata: samlAttributeTransformJsonata,
            spEntityId: spEntityId,
            ssoEndpoint: ssoEndpoint,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customAttributes';
        _customAttributes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSamlSaasApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
