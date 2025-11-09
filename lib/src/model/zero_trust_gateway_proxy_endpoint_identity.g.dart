// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoint_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayProxyEndpointIdentityKindEnum
    _$zeroTrustGatewayProxyEndpointIdentityKindEnum_identity =
    const ZeroTrustGatewayProxyEndpointIdentityKindEnum._('identity');

ZeroTrustGatewayProxyEndpointIdentityKindEnum
    _$zeroTrustGatewayProxyEndpointIdentityKindEnumValueOf(String name) {
  switch (name) {
    case 'identity':
      return _$zeroTrustGatewayProxyEndpointIdentityKindEnum_identity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayProxyEndpointIdentityKindEnum>
    _$zeroTrustGatewayProxyEndpointIdentityKindEnumValues = BuiltSet<
        ZeroTrustGatewayProxyEndpointIdentityKindEnum>(const <ZeroTrustGatewayProxyEndpointIdentityKindEnum>[
  _$zeroTrustGatewayProxyEndpointIdentityKindEnum_identity,
]);

Serializer<ZeroTrustGatewayProxyEndpointIdentityKindEnum>
    _$zeroTrustGatewayProxyEndpointIdentityKindEnumSerializer =
    _$ZeroTrustGatewayProxyEndpointIdentityKindEnumSerializer();

class _$ZeroTrustGatewayProxyEndpointIdentityKindEnumSerializer
    implements
        PrimitiveSerializer<ZeroTrustGatewayProxyEndpointIdentityKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identity': 'identity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identity': 'identity',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayProxyEndpointIdentityKindEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayProxyEndpointIdentityKindEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayProxyEndpointIdentityKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayProxyEndpointIdentityKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayProxyEndpointIdentityKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayProxyEndpointIdentity
    extends ZeroTrustGatewayProxyEndpointIdentity {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final ZeroTrustGatewayProxyEndpointIdentityKindEnum kind;
  @override
  final String name;
  @override
  final String? subdomain;
  @override
  final DateTime? updatedAt;

  factory _$ZeroTrustGatewayProxyEndpointIdentity(
          [void Function(ZeroTrustGatewayProxyEndpointIdentityBuilder)?
              updates]) =>
      (ZeroTrustGatewayProxyEndpointIdentityBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayProxyEndpointIdentity._(
      {this.createdAt,
      this.id,
      required this.kind,
      required this.name,
      this.subdomain,
      this.updatedAt})
      : super._();
  @override
  ZeroTrustGatewayProxyEndpointIdentity rebuild(
          void Function(ZeroTrustGatewayProxyEndpointIdentityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointIdentityBuilder toBuilder() =>
      ZeroTrustGatewayProxyEndpointIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProxyEndpointIdentity &&
        createdAt == other.createdAt &&
        id == other.id &&
        kind == other.kind &&
        name == other.name &&
        subdomain == other.subdomain &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, subdomain.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayProxyEndpointIdentity')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('kind', kind)
          ..add('name', name)
          ..add('subdomain', subdomain)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointIdentityBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpointIdentity,
            ZeroTrustGatewayProxyEndpointIdentityBuilder> {
  _$ZeroTrustGatewayProxyEndpointIdentity? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZeroTrustGatewayProxyEndpointIdentityKindEnum? _kind;
  ZeroTrustGatewayProxyEndpointIdentityKindEnum? get kind => _$this._kind;
  set kind(ZeroTrustGatewayProxyEndpointIdentityKindEnum? kind) =>
      _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _subdomain;
  String? get subdomain => _$this._subdomain;
  set subdomain(String? subdomain) => _$this._subdomain = subdomain;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ZeroTrustGatewayProxyEndpointIdentityBuilder() {
    ZeroTrustGatewayProxyEndpointIdentity._defaults(this);
  }

  ZeroTrustGatewayProxyEndpointIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _kind = $v.kind;
      _name = $v.name;
      _subdomain = $v.subdomain;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProxyEndpointIdentity other) {
    _$v = other as _$ZeroTrustGatewayProxyEndpointIdentity;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayProxyEndpointIdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpointIdentity build() => _build();

  _$ZeroTrustGatewayProxyEndpointIdentity _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayProxyEndpointIdentity._(
          createdAt: createdAt,
          id: id,
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'ZeroTrustGatewayProxyEndpointIdentity', 'kind'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZeroTrustGatewayProxyEndpointIdentity', 'name'),
          subdomain: subdomain,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
