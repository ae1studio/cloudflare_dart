// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_v2_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AaaAuditLogsV2ActorContextEnum _$aaaAuditLogsV2ActorContextEnum_apiKey =
    const AaaAuditLogsV2ActorContextEnum._('apiKey');
const AaaAuditLogsV2ActorContextEnum _$aaaAuditLogsV2ActorContextEnum_apiToken =
    const AaaAuditLogsV2ActorContextEnum._('apiToken');
const AaaAuditLogsV2ActorContextEnum _$aaaAuditLogsV2ActorContextEnum_dash =
    const AaaAuditLogsV2ActorContextEnum._('dash');
const AaaAuditLogsV2ActorContextEnum _$aaaAuditLogsV2ActorContextEnum_oauth =
    const AaaAuditLogsV2ActorContextEnum._('oauth');
const AaaAuditLogsV2ActorContextEnum
    _$aaaAuditLogsV2ActorContextEnum_originCaKey =
    const AaaAuditLogsV2ActorContextEnum._('originCaKey');

AaaAuditLogsV2ActorContextEnum _$aaaAuditLogsV2ActorContextEnumValueOf(
    String name) {
  switch (name) {
    case 'apiKey':
      return _$aaaAuditLogsV2ActorContextEnum_apiKey;
    case 'apiToken':
      return _$aaaAuditLogsV2ActorContextEnum_apiToken;
    case 'dash':
      return _$aaaAuditLogsV2ActorContextEnum_dash;
    case 'oauth':
      return _$aaaAuditLogsV2ActorContextEnum_oauth;
    case 'originCaKey':
      return _$aaaAuditLogsV2ActorContextEnum_originCaKey;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AaaAuditLogsV2ActorContextEnum>
    _$aaaAuditLogsV2ActorContextEnumValues = BuiltSet<
        AaaAuditLogsV2ActorContextEnum>(const <AaaAuditLogsV2ActorContextEnum>[
  _$aaaAuditLogsV2ActorContextEnum_apiKey,
  _$aaaAuditLogsV2ActorContextEnum_apiToken,
  _$aaaAuditLogsV2ActorContextEnum_dash,
  _$aaaAuditLogsV2ActorContextEnum_oauth,
  _$aaaAuditLogsV2ActorContextEnum_originCaKey,
]);

const AaaAuditLogsV2ActorTypeEnum _$aaaAuditLogsV2ActorTypeEnum_account =
    const AaaAuditLogsV2ActorTypeEnum._('account');
const AaaAuditLogsV2ActorTypeEnum
    _$aaaAuditLogsV2ActorTypeEnum_cloudflareAdmin =
    const AaaAuditLogsV2ActorTypeEnum._('cloudflareAdmin');
const AaaAuditLogsV2ActorTypeEnum _$aaaAuditLogsV2ActorTypeEnum_system =
    const AaaAuditLogsV2ActorTypeEnum._('system');
const AaaAuditLogsV2ActorTypeEnum _$aaaAuditLogsV2ActorTypeEnum_user =
    const AaaAuditLogsV2ActorTypeEnum._('user');

AaaAuditLogsV2ActorTypeEnum _$aaaAuditLogsV2ActorTypeEnumValueOf(String name) {
  switch (name) {
    case 'account':
      return _$aaaAuditLogsV2ActorTypeEnum_account;
    case 'cloudflareAdmin':
      return _$aaaAuditLogsV2ActorTypeEnum_cloudflareAdmin;
    case 'system':
      return _$aaaAuditLogsV2ActorTypeEnum_system;
    case 'user':
      return _$aaaAuditLogsV2ActorTypeEnum_user;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AaaAuditLogsV2ActorTypeEnum>
    _$aaaAuditLogsV2ActorTypeEnumValues =
    BuiltSet<AaaAuditLogsV2ActorTypeEnum>(const <AaaAuditLogsV2ActorTypeEnum>[
  _$aaaAuditLogsV2ActorTypeEnum_account,
  _$aaaAuditLogsV2ActorTypeEnum_cloudflareAdmin,
  _$aaaAuditLogsV2ActorTypeEnum_system,
  _$aaaAuditLogsV2ActorTypeEnum_user,
]);

Serializer<AaaAuditLogsV2ActorContextEnum>
    _$aaaAuditLogsV2ActorContextEnumSerializer =
    _$AaaAuditLogsV2ActorContextEnumSerializer();
Serializer<AaaAuditLogsV2ActorTypeEnum>
    _$aaaAuditLogsV2ActorTypeEnumSerializer =
    _$AaaAuditLogsV2ActorTypeEnumSerializer();

class _$AaaAuditLogsV2ActorContextEnumSerializer
    implements PrimitiveSerializer<AaaAuditLogsV2ActorContextEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apiKey': 'api_key',
    'apiToken': 'api_token',
    'dash': 'dash',
    'oauth': 'oauth',
    'originCaKey': 'origin_ca_key',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'api_key': 'apiKey',
    'api_token': 'apiToken',
    'dash': 'dash',
    'oauth': 'oauth',
    'origin_ca_key': 'originCaKey',
  };

  @override
  final Iterable<Type> types = const <Type>[AaaAuditLogsV2ActorContextEnum];
  @override
  final String wireName = 'AaaAuditLogsV2ActorContextEnum';

  @override
  Object serialize(
          Serializers serializers, AaaAuditLogsV2ActorContextEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaAuditLogsV2ActorContextEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaAuditLogsV2ActorContextEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AaaAuditLogsV2ActorTypeEnumSerializer
    implements PrimitiveSerializer<AaaAuditLogsV2ActorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'account': 'account',
    'cloudflareAdmin': 'cloudflare_admin',
    'system': 'system',
    'user': 'user',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'account': 'account',
    'cloudflare_admin': 'cloudflareAdmin',
    'system': 'system',
    'user': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[AaaAuditLogsV2ActorTypeEnum];
  @override
  final String wireName = 'AaaAuditLogsV2ActorTypeEnum';

  @override
  Object serialize(Serializers serializers, AaaAuditLogsV2ActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaAuditLogsV2ActorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaAuditLogsV2ActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AaaAuditLogsV2Actor extends AaaAuditLogsV2Actor {
  @override
  final AaaAuditLogsV2ActorContextEnum? context;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? ipAddress;
  @override
  final String? tokenId;
  @override
  final String? tokenName;
  @override
  final AaaAuditLogsV2ActorTypeEnum? type;

  factory _$AaaAuditLogsV2Actor(
          [void Function(AaaAuditLogsV2ActorBuilder)? updates]) =>
      (AaaAuditLogsV2ActorBuilder()..update(updates))._build();

  _$AaaAuditLogsV2Actor._(
      {this.context,
      this.email,
      this.id,
      this.ipAddress,
      this.tokenId,
      this.tokenName,
      this.type})
      : super._();
  @override
  AaaAuditLogsV2Actor rebuild(
          void Function(AaaAuditLogsV2ActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsV2ActorBuilder toBuilder() =>
      AaaAuditLogsV2ActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsV2Actor &&
        context == other.context &&
        email == other.email &&
        id == other.id &&
        ipAddress == other.ipAddress &&
        tokenId == other.tokenId &&
        tokenName == other.tokenName &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, tokenName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsV2Actor')
          ..add('context', context)
          ..add('email', email)
          ..add('id', id)
          ..add('ipAddress', ipAddress)
          ..add('tokenId', tokenId)
          ..add('tokenName', tokenName)
          ..add('type', type))
        .toString();
  }
}

class AaaAuditLogsV2ActorBuilder
    implements Builder<AaaAuditLogsV2Actor, AaaAuditLogsV2ActorBuilder> {
  _$AaaAuditLogsV2Actor? _$v;

  AaaAuditLogsV2ActorContextEnum? _context;
  AaaAuditLogsV2ActorContextEnum? get context => _$this._context;
  set context(AaaAuditLogsV2ActorContextEnum? context) =>
      _$this._context = context;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  String? _tokenName;
  String? get tokenName => _$this._tokenName;
  set tokenName(String? tokenName) => _$this._tokenName = tokenName;

  AaaAuditLogsV2ActorTypeEnum? _type;
  AaaAuditLogsV2ActorTypeEnum? get type => _$this._type;
  set type(AaaAuditLogsV2ActorTypeEnum? type) => _$this._type = type;

  AaaAuditLogsV2ActorBuilder() {
    AaaAuditLogsV2Actor._defaults(this);
  }

  AaaAuditLogsV2ActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _context = $v.context;
      _email = $v.email;
      _id = $v.id;
      _ipAddress = $v.ipAddress;
      _tokenId = $v.tokenId;
      _tokenName = $v.tokenName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsV2Actor other) {
    _$v = other as _$AaaAuditLogsV2Actor;
  }

  @override
  void update(void Function(AaaAuditLogsV2ActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsV2Actor build() => _build();

  _$AaaAuditLogsV2Actor _build() {
    final _$result = _$v ??
        _$AaaAuditLogsV2Actor._(
          context: context,
          email: email,
          id: id,
          ipAddress: ipAddress,
          tokenId: tokenId,
          tokenName: tokenName,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
