// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_identity_provider_scim_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_automatic =
    const AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum._(
        'automatic');
const AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_reauth =
    const AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum._(
        'reauth');
const AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_noAction =
    const AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum._(
        'noAction');

AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum
    _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnumValueOf(
        String name) {
  switch (name) {
    case 'automatic':
      return _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_automatic;
    case 'reauth':
      return _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_reauth;
    case 'noAction':
      return _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_noAction;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum>
    _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnumValues =
    BuiltSet<
        AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum>(const <AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum>[
  _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_automatic,
  _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_reauth,
  _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnum_noAction,
]);

Serializer<AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum>
    _$accessIdentityProviderScimConfigIdentityUpdateBehaviorEnumSerializer =
    _$AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnumSerializer();

class _$AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnumSerializer
    implements
        PrimitiveSerializer<
            AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum> {
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
    AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum
  ];
  @override
  final String wireName =
      'AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum';

  @override
  Object serialize(Serializers serializers,
          AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccessIdentityProviderScimConfig
    extends AccessIdentityProviderScimConfig {
  @override
  final bool? enabled;
  @override
  final AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
      identityUpdateBehavior;
  @override
  final String? scimBaseUrl;
  @override
  final bool? seatDeprovision;
  @override
  final String? secret;
  @override
  final bool? userDeprovision;

  factory _$AccessIdentityProviderScimConfig(
          [void Function(AccessIdentityProviderScimConfigBuilder)? updates]) =>
      (AccessIdentityProviderScimConfigBuilder()..update(updates))._build();

  _$AccessIdentityProviderScimConfig._(
      {this.enabled,
      this.identityUpdateBehavior,
      this.scimBaseUrl,
      this.seatDeprovision,
      this.secret,
      this.userDeprovision})
      : super._();
  @override
  AccessIdentityProviderScimConfig rebuild(
          void Function(AccessIdentityProviderScimConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessIdentityProviderScimConfigBuilder toBuilder() =>
      AccessIdentityProviderScimConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessIdentityProviderScimConfig &&
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
    return (newBuiltValueToStringHelper(r'AccessIdentityProviderScimConfig')
          ..add('enabled', enabled)
          ..add('identityUpdateBehavior', identityUpdateBehavior)
          ..add('scimBaseUrl', scimBaseUrl)
          ..add('seatDeprovision', seatDeprovision)
          ..add('secret', secret)
          ..add('userDeprovision', userDeprovision))
        .toString();
  }
}

class AccessIdentityProviderScimConfigBuilder
    implements
        Builder<AccessIdentityProviderScimConfig,
            AccessIdentityProviderScimConfigBuilder> {
  _$AccessIdentityProviderScimConfig? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
      _identityUpdateBehavior;
  AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
      get identityUpdateBehavior => _$this._identityUpdateBehavior;
  set identityUpdateBehavior(
          AccessIdentityProviderScimConfigIdentityUpdateBehaviorEnum?
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

  AccessIdentityProviderScimConfigBuilder() {
    AccessIdentityProviderScimConfig._defaults(this);
  }

  AccessIdentityProviderScimConfigBuilder get _$this {
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
  void replace(AccessIdentityProviderScimConfig other) {
    _$v = other as _$AccessIdentityProviderScimConfig;
  }

  @override
  void update(void Function(AccessIdentityProviderScimConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessIdentityProviderScimConfig build() => _build();

  _$AccessIdentityProviderScimConfig _build() {
    final _$result = _$v ??
        _$AccessIdentityProviderScimConfig._(
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
