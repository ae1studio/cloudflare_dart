// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_saml_saas_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasSamlSaasAppAuthTypeEnum
    _$accessSchemasSamlSaasAppAuthTypeEnum_saml =
    const AccessSchemasSamlSaasAppAuthTypeEnum._('saml');
const AccessSchemasSamlSaasAppAuthTypeEnum
    _$accessSchemasSamlSaasAppAuthTypeEnum_oidc =
    const AccessSchemasSamlSaasAppAuthTypeEnum._('oidc');

AccessSchemasSamlSaasAppAuthTypeEnum
    _$accessSchemasSamlSaasAppAuthTypeEnumValueOf(String name) {
  switch (name) {
    case 'saml':
      return _$accessSchemasSamlSaasAppAuthTypeEnum_saml;
    case 'oidc':
      return _$accessSchemasSamlSaasAppAuthTypeEnum_oidc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasSamlSaasAppAuthTypeEnum>
    _$accessSchemasSamlSaasAppAuthTypeEnumValues = BuiltSet<
        AccessSchemasSamlSaasAppAuthTypeEnum>(const <AccessSchemasSamlSaasAppAuthTypeEnum>[
  _$accessSchemasSamlSaasAppAuthTypeEnum_saml,
  _$accessSchemasSamlSaasAppAuthTypeEnum_oidc,
]);

const AccessSchemasSamlSaasAppNameIdFormatEnum
    _$accessSchemasSamlSaasAppNameIdFormatEnum_id =
    const AccessSchemasSamlSaasAppNameIdFormatEnum._('id');
const AccessSchemasSamlSaasAppNameIdFormatEnum
    _$accessSchemasSamlSaasAppNameIdFormatEnum_email =
    const AccessSchemasSamlSaasAppNameIdFormatEnum._('email');

AccessSchemasSamlSaasAppNameIdFormatEnum
    _$accessSchemasSamlSaasAppNameIdFormatEnumValueOf(String name) {
  switch (name) {
    case 'id':
      return _$accessSchemasSamlSaasAppNameIdFormatEnum_id;
    case 'email':
      return _$accessSchemasSamlSaasAppNameIdFormatEnum_email;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasSamlSaasAppNameIdFormatEnum>
    _$accessSchemasSamlSaasAppNameIdFormatEnumValues = BuiltSet<
        AccessSchemasSamlSaasAppNameIdFormatEnum>(const <AccessSchemasSamlSaasAppNameIdFormatEnum>[
  _$accessSchemasSamlSaasAppNameIdFormatEnum_id,
  _$accessSchemasSamlSaasAppNameIdFormatEnum_email,
]);

Serializer<AccessSchemasSamlSaasAppAuthTypeEnum>
    _$accessSchemasSamlSaasAppAuthTypeEnumSerializer =
    _$AccessSchemasSamlSaasAppAuthTypeEnumSerializer();
Serializer<AccessSchemasSamlSaasAppNameIdFormatEnum>
    _$accessSchemasSamlSaasAppNameIdFormatEnumSerializer =
    _$AccessSchemasSamlSaasAppNameIdFormatEnumSerializer();

class _$AccessSchemasSamlSaasAppAuthTypeEnumSerializer
    implements PrimitiveSerializer<AccessSchemasSamlSaasAppAuthTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'saml': 'saml',
    'oidc': 'oidc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'saml': 'saml',
    'oidc': 'oidc',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasSamlSaasAppAuthTypeEnum
  ];
  @override
  final String wireName = 'AccessSchemasSamlSaasAppAuthTypeEnum';

  @override
  Object serialize(
          Serializers serializers, AccessSchemasSamlSaasAppAuthTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasSamlSaasAppAuthTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasSamlSaasAppAuthTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasSamlSaasAppNameIdFormatEnumSerializer
    implements PrimitiveSerializer<AccessSchemasSamlSaasAppNameIdFormatEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'id': 'id',
    'email': 'email',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'id': 'id',
    'email': 'email',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasSamlSaasAppNameIdFormatEnum
  ];
  @override
  final String wireName = 'AccessSchemasSamlSaasAppNameIdFormatEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSchemasSamlSaasAppNameIdFormatEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasSamlSaasAppNameIdFormatEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasSamlSaasAppNameIdFormatEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasSamlSaasApp extends AccessSchemasSamlSaasApp {
  @override
  final AccessSchemasSamlSaasAppAuthTypeEnum? authType;
  @override
  final String? consumerServiceUrl;
  @override
  final DateTime? createdAt;
  @override
  final BuiltList<AccessSchemasSamlSaasAppCustomAttributesInner>?
      customAttributes;
  @override
  final String? idpEntityId;
  @override
  final AccessSchemasSamlSaasAppNameIdFormatEnum? nameIdFormat;
  @override
  final String? nameIdTransformJsonata;
  @override
  final String? publicKey;
  @override
  final String? spEntityId;
  @override
  final String? ssoEndpoint;
  @override
  final DateTime? updatedAt;

  factory _$AccessSchemasSamlSaasApp(
          [void Function(AccessSchemasSamlSaasAppBuilder)? updates]) =>
      (AccessSchemasSamlSaasAppBuilder()..update(updates))._build();

  _$AccessSchemasSamlSaasApp._(
      {this.authType,
      this.consumerServiceUrl,
      this.createdAt,
      this.customAttributes,
      this.idpEntityId,
      this.nameIdFormat,
      this.nameIdTransformJsonata,
      this.publicKey,
      this.spEntityId,
      this.ssoEndpoint,
      this.updatedAt})
      : super._();
  @override
  AccessSchemasSamlSaasApp rebuild(
          void Function(AccessSchemasSamlSaasAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasSamlSaasAppBuilder toBuilder() =>
      AccessSchemasSamlSaasAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasSamlSaasApp &&
        authType == other.authType &&
        consumerServiceUrl == other.consumerServiceUrl &&
        createdAt == other.createdAt &&
        customAttributes == other.customAttributes &&
        idpEntityId == other.idpEntityId &&
        nameIdFormat == other.nameIdFormat &&
        nameIdTransformJsonata == other.nameIdTransformJsonata &&
        publicKey == other.publicKey &&
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
    _$hash = $jc(_$hash, idpEntityId.hashCode);
    _$hash = $jc(_$hash, nameIdFormat.hashCode);
    _$hash = $jc(_$hash, nameIdTransformJsonata.hashCode);
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, spEntityId.hashCode);
    _$hash = $jc(_$hash, ssoEndpoint.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasSamlSaasApp')
          ..add('authType', authType)
          ..add('consumerServiceUrl', consumerServiceUrl)
          ..add('createdAt', createdAt)
          ..add('customAttributes', customAttributes)
          ..add('idpEntityId', idpEntityId)
          ..add('nameIdFormat', nameIdFormat)
          ..add('nameIdTransformJsonata', nameIdTransformJsonata)
          ..add('publicKey', publicKey)
          ..add('spEntityId', spEntityId)
          ..add('ssoEndpoint', ssoEndpoint)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessSchemasSamlSaasAppBuilder
    implements
        Builder<AccessSchemasSamlSaasApp, AccessSchemasSamlSaasAppBuilder> {
  _$AccessSchemasSamlSaasApp? _$v;

  AccessSchemasSamlSaasAppAuthTypeEnum? _authType;
  AccessSchemasSamlSaasAppAuthTypeEnum? get authType => _$this._authType;
  set authType(AccessSchemasSamlSaasAppAuthTypeEnum? authType) =>
      _$this._authType = authType;

  String? _consumerServiceUrl;
  String? get consumerServiceUrl => _$this._consumerServiceUrl;
  set consumerServiceUrl(String? consumerServiceUrl) =>
      _$this._consumerServiceUrl = consumerServiceUrl;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<AccessSchemasSamlSaasAppCustomAttributesInner>? _customAttributes;
  ListBuilder<AccessSchemasSamlSaasAppCustomAttributesInner>
      get customAttributes => _$this._customAttributes ??=
          ListBuilder<AccessSchemasSamlSaasAppCustomAttributesInner>();
  set customAttributes(
          ListBuilder<AccessSchemasSamlSaasAppCustomAttributesInner>?
              customAttributes) =>
      _$this._customAttributes = customAttributes;

  String? _idpEntityId;
  String? get idpEntityId => _$this._idpEntityId;
  set idpEntityId(String? idpEntityId) => _$this._idpEntityId = idpEntityId;

  AccessSchemasSamlSaasAppNameIdFormatEnum? _nameIdFormat;
  AccessSchemasSamlSaasAppNameIdFormatEnum? get nameIdFormat =>
      _$this._nameIdFormat;
  set nameIdFormat(AccessSchemasSamlSaasAppNameIdFormatEnum? nameIdFormat) =>
      _$this._nameIdFormat = nameIdFormat;

  String? _nameIdTransformJsonata;
  String? get nameIdTransformJsonata => _$this._nameIdTransformJsonata;
  set nameIdTransformJsonata(String? nameIdTransformJsonata) =>
      _$this._nameIdTransformJsonata = nameIdTransformJsonata;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _spEntityId;
  String? get spEntityId => _$this._spEntityId;
  set spEntityId(String? spEntityId) => _$this._spEntityId = spEntityId;

  String? _ssoEndpoint;
  String? get ssoEndpoint => _$this._ssoEndpoint;
  set ssoEndpoint(String? ssoEndpoint) => _$this._ssoEndpoint = ssoEndpoint;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessSchemasSamlSaasAppBuilder() {
    AccessSchemasSamlSaasApp._defaults(this);
  }

  AccessSchemasSamlSaasAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _consumerServiceUrl = $v.consumerServiceUrl;
      _createdAt = $v.createdAt;
      _customAttributes = $v.customAttributes?.toBuilder();
      _idpEntityId = $v.idpEntityId;
      _nameIdFormat = $v.nameIdFormat;
      _nameIdTransformJsonata = $v.nameIdTransformJsonata;
      _publicKey = $v.publicKey;
      _spEntityId = $v.spEntityId;
      _ssoEndpoint = $v.ssoEndpoint;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasSamlSaasApp other) {
    _$v = other as _$AccessSchemasSamlSaasApp;
  }

  @override
  void update(void Function(AccessSchemasSamlSaasAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasSamlSaasApp build() => _build();

  _$AccessSchemasSamlSaasApp _build() {
    _$AccessSchemasSamlSaasApp _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasSamlSaasApp._(
            authType: authType,
            consumerServiceUrl: consumerServiceUrl,
            createdAt: createdAt,
            customAttributes: _customAttributes?.build(),
            idpEntityId: idpEntityId,
            nameIdFormat: nameIdFormat,
            nameIdTransformJsonata: nameIdTransformJsonata,
            publicKey: publicKey,
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
            r'AccessSchemasSamlSaasApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
