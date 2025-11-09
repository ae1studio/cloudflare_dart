// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_identity_provider_scim_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_automatic =
    const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum._(
        'automatic');
const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_reauth =
    const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum._(
        'reauth');
const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_noAction =
    const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum._(
        'noAction');

AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumValueOf(
        String name) {
  switch (name) {
    case 'automatic':
      return _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_automatic;
    case 'reauth':
      return _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_reauth;
    case 'noAction':
      return _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_noAction;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum>
    _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumValues =
    BuiltSet<
        AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum>(const <AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum>[
  _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_automatic,
  _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_reauth,
  _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_noAction,
]);

Serializer<AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum>
    _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumSerializer =
    _$AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumSerializer();

class _$AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumSerializer
    implements
        PrimitiveSerializer<
            AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'automatic': 'automatic',
    'reauth': 'reauth',
    'noAction': 'no_action',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'automatic': 'automatic',
    'reauth': 'reauth',
    'no_action': 'noAction',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum
  ];
  @override
  final String wireName =
      'AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum';

  @override
  Object serialize(
          Serializers serializers,
          AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessSchemasIdentityProviderScimConfig
    extends AccessSchemasIdentityProviderScimConfig {
  @override
  final bool? enabled;
  @override
  final AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
      identityUpdateBehavior;
  @override
  final String? scimBaseUrl;
  @override
  final bool? seatDeprovision;
  @override
  final String? secret;
  @override
  final bool? userDeprovision;

  factory _$AccessSchemasIdentityProviderScimConfig(
          [void Function(AccessSchemasIdentityProviderScimConfigBuilder)?
              updates]) =>
      (AccessSchemasIdentityProviderScimConfigBuilder()..update(updates))
          ._build();

  _$AccessSchemasIdentityProviderScimConfig._(
      {this.enabled,
      this.identityUpdateBehavior,
      this.scimBaseUrl,
      this.seatDeprovision,
      this.secret,
      this.userDeprovision})
      : super._();
  @override
  AccessSchemasIdentityProviderScimConfig rebuild(
          void Function(AccessSchemasIdentityProviderScimConfigBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasIdentityProviderScimConfigBuilder toBuilder() =>
      AccessSchemasIdentityProviderScimConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasIdentityProviderScimConfig &&
        enabled == other.enabled &&
        identityUpdateBehavior == other.identityUpdateBehavior &&
        scimBaseUrl == other.scimBaseUrl &&
        seatDeprovision == other.seatDeprovision &&
        secret == other.secret &&
        userDeprovision == other.userDeprovision;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, identityUpdateBehavior.hashCode);
    _$hash = $jc(_$hash, scimBaseUrl.hashCode);
    _$hash = $jc(_$hash, seatDeprovision.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, userDeprovision.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessSchemasIdentityProviderScimConfig')
          ..add('enabled', enabled)
          ..add('identityUpdateBehavior', identityUpdateBehavior)
          ..add('scimBaseUrl', scimBaseUrl)
          ..add('seatDeprovision', seatDeprovision)
          ..add('secret', secret)
          ..add('userDeprovision', userDeprovision))
        .toString();
  }
}

class AccessSchemasIdentityProviderScimConfigBuilder
    implements
        Builder<AccessSchemasIdentityProviderScimConfig,
            AccessSchemasIdentityProviderScimConfigBuilder> {
  _$AccessSchemasIdentityProviderScimConfig? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
      _identityUpdateBehavior;
  AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
      get identityUpdateBehavior => _$this._identityUpdateBehavior;
  set identityUpdateBehavior(
          AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
              identityUpdateBehavior) =>
      _$this._identityUpdateBehavior = identityUpdateBehavior;

  String? _scimBaseUrl;
  String? get scimBaseUrl => _$this._scimBaseUrl;
  set scimBaseUrl(String? scimBaseUrl) => _$this._scimBaseUrl = scimBaseUrl;

  bool? _seatDeprovision;
  bool? get seatDeprovision => _$this._seatDeprovision;
  set seatDeprovision(bool? seatDeprovision) =>
      _$this._seatDeprovision = seatDeprovision;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  bool? _userDeprovision;
  bool? get userDeprovision => _$this._userDeprovision;
  set userDeprovision(bool? userDeprovision) =>
      _$this._userDeprovision = userDeprovision;

  AccessSchemasIdentityProviderScimConfigBuilder() {
    AccessSchemasIdentityProviderScimConfig._defaults(this);
  }

  AccessSchemasIdentityProviderScimConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _identityUpdateBehavior = $v.identityUpdateBehavior;
      _scimBaseUrl = $v.scimBaseUrl;
      _seatDeprovision = $v.seatDeprovision;
      _secret = $v.secret;
      _userDeprovision = $v.userDeprovision;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasIdentityProviderScimConfig other) {
    _$v = other as _$AccessSchemasIdentityProviderScimConfig;
  }

  @override
  void update(
      void Function(AccessSchemasIdentityProviderScimConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasIdentityProviderScimConfig build() => _build();

  _$AccessSchemasIdentityProviderScimConfig _build() {
    final _$result = _$v ??
        _$AccessSchemasIdentityProviderScimConfig._(
          enabled: enabled,
          identityUpdateBehavior: identityUpdateBehavior,
          scimBaseUrl: scimBaseUrl,
          seatDeprovision: seatDeprovision,
          secret: secret,
          userDeprovision: userDeprovision,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
