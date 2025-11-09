// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_azure_ad_all_of_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasAzureADAllOfConfigPromptEnum
    _$accessSchemasAzureADAllOfConfigPromptEnum_login =
    const AccessSchemasAzureADAllOfConfigPromptEnum._('login');
const AccessSchemasAzureADAllOfConfigPromptEnum
    _$accessSchemasAzureADAllOfConfigPromptEnum_selectAccount =
    const AccessSchemasAzureADAllOfConfigPromptEnum._('selectAccount');
const AccessSchemasAzureADAllOfConfigPromptEnum
    _$accessSchemasAzureADAllOfConfigPromptEnum_none =
    const AccessSchemasAzureADAllOfConfigPromptEnum._('none');

AccessSchemasAzureADAllOfConfigPromptEnum
    _$accessSchemasAzureADAllOfConfigPromptEnumValueOf(String name) {
  switch (name) {
    case 'login':
      return _$accessSchemasAzureADAllOfConfigPromptEnum_login;
    case 'selectAccount':
      return _$accessSchemasAzureADAllOfConfigPromptEnum_selectAccount;
    case 'none':
      return _$accessSchemasAzureADAllOfConfigPromptEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessSchemasAzureADAllOfConfigPromptEnum>
    _$accessSchemasAzureADAllOfConfigPromptEnumValues = BuiltSet<
        AccessSchemasAzureADAllOfConfigPromptEnum>(const <AccessSchemasAzureADAllOfConfigPromptEnum>[
  _$accessSchemasAzureADAllOfConfigPromptEnum_login,
  _$accessSchemasAzureADAllOfConfigPromptEnum_selectAccount,
  _$accessSchemasAzureADAllOfConfigPromptEnum_none,
]);

Serializer<AccessSchemasAzureADAllOfConfigPromptEnum>
    _$accessSchemasAzureADAllOfConfigPromptEnumSerializer =
    _$AccessSchemasAzureADAllOfConfigPromptEnumSerializer();

class _$AccessSchemasAzureADAllOfConfigPromptEnumSerializer
    implements PrimitiveSerializer<AccessSchemasAzureADAllOfConfigPromptEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'login': 'login',
    'selectAccount': 'select_account',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'login': 'login',
    'select_account': 'selectAccount',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasAzureADAllOfConfigPromptEnum
  ];
  @override
  final String wireName = 'AccessSchemasAzureADAllOfConfigPromptEnum';

  @override
  Object serialize(Serializers serializers,
          AccessSchemasAzureADAllOfConfigPromptEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasAzureADAllOfConfigPromptEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasAzureADAllOfConfigPromptEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasAzureADAllOfConfig
    extends AccessSchemasAzureADAllOfConfig {
  @override
  final bool? supportGroups;
  @override
  final bool? conditionalAccessEnabled;
  @override
  final String? directoryId;
  @override
  final AccessSchemasAzureADAllOfConfigPromptEnum? prompt;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AccessSchemasAzureADAllOfConfig(
          [void Function(AccessSchemasAzureADAllOfConfigBuilder)? updates]) =>
      (AccessSchemasAzureADAllOfConfigBuilder()..update(updates))._build();

  _$AccessSchemasAzureADAllOfConfig._(
      {this.supportGroups,
      this.conditionalAccessEnabled,
      this.directoryId,
      this.prompt,
      this.clientId,
      this.clientSecret})
      : super._();
  @override
  AccessSchemasAzureADAllOfConfig rebuild(
          void Function(AccessSchemasAzureADAllOfConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasAzureADAllOfConfigBuilder toBuilder() =>
      AccessSchemasAzureADAllOfConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasAzureADAllOfConfig &&
        supportGroups == other.supportGroups &&
        conditionalAccessEnabled == other.conditionalAccessEnabled &&
        directoryId == other.directoryId &&
        prompt == other.prompt &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supportGroups.hashCode);
    _$hash = $jc(_$hash, conditionalAccessEnabled.hashCode);
    _$hash = $jc(_$hash, directoryId.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasAzureADAllOfConfig')
          ..add('supportGroups', supportGroups)
          ..add('conditionalAccessEnabled', conditionalAccessEnabled)
          ..add('directoryId', directoryId)
          ..add('prompt', prompt)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AccessSchemasAzureADAllOfConfigBuilder
    implements
        Builder<AccessSchemasAzureADAllOfConfig,
            AccessSchemasAzureADAllOfConfigBuilder>,
        AccessSchemasGenericOauthConfigBuilder {
  _$AccessSchemasAzureADAllOfConfig? _$v;

  bool? _supportGroups;
  bool? get supportGroups => _$this._supportGroups;
  set supportGroups(covariant bool? supportGroups) =>
      _$this._supportGroups = supportGroups;

  bool? _conditionalAccessEnabled;
  bool? get conditionalAccessEnabled => _$this._conditionalAccessEnabled;
  set conditionalAccessEnabled(covariant bool? conditionalAccessEnabled) =>
      _$this._conditionalAccessEnabled = conditionalAccessEnabled;

  String? _directoryId;
  String? get directoryId => _$this._directoryId;
  set directoryId(covariant String? directoryId) =>
      _$this._directoryId = directoryId;

  AccessSchemasAzureADAllOfConfigPromptEnum? _prompt;
  AccessSchemasAzureADAllOfConfigPromptEnum? get prompt => _$this._prompt;
  set prompt(covariant AccessSchemasAzureADAllOfConfigPromptEnum? prompt) =>
      _$this._prompt = prompt;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(covariant String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  AccessSchemasAzureADAllOfConfigBuilder() {
    AccessSchemasAzureADAllOfConfig._defaults(this);
  }

  AccessSchemasAzureADAllOfConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supportGroups = $v.supportGroups;
      _conditionalAccessEnabled = $v.conditionalAccessEnabled;
      _directoryId = $v.directoryId;
      _prompt = $v.prompt;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccessSchemasAzureADAllOfConfig other) {
    _$v = other as _$AccessSchemasAzureADAllOfConfig;
  }

  @override
  void update(void Function(AccessSchemasAzureADAllOfConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasAzureADAllOfConfig build() => _build();

  _$AccessSchemasAzureADAllOfConfig _build() {
    final _$result = _$v ??
        _$AccessSchemasAzureADAllOfConfig._(
          supportGroups: supportGroups,
          conditionalAccessEnabled: conditionalAccessEnabled,
          directoryId: directoryId,
          prompt: prompt,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
