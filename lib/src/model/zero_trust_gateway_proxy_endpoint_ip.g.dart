// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoint_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayProxyEndpointIpKindEnum
    _$zeroTrustGatewayProxyEndpointIpKindEnum_ip =
    const ZeroTrustGatewayProxyEndpointIpKindEnum._('ip');

ZeroTrustGatewayProxyEndpointIpKindEnum
    _$zeroTrustGatewayProxyEndpointIpKindEnumValueOf(String name) {
  switch (name) {
    case 'ip':
      return _$zeroTrustGatewayProxyEndpointIpKindEnum_ip;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayProxyEndpointIpKindEnum>
    _$zeroTrustGatewayProxyEndpointIpKindEnumValues = BuiltSet<
        ZeroTrustGatewayProxyEndpointIpKindEnum>(const <ZeroTrustGatewayProxyEndpointIpKindEnum>[
  _$zeroTrustGatewayProxyEndpointIpKindEnum_ip,
]);

Serializer<ZeroTrustGatewayProxyEndpointIpKindEnum>
    _$zeroTrustGatewayProxyEndpointIpKindEnumSerializer =
    _$ZeroTrustGatewayProxyEndpointIpKindEnumSerializer();

class _$ZeroTrustGatewayProxyEndpointIpKindEnumSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointIpKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip': 'ip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip': 'ip',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayProxyEndpointIpKindEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayProxyEndpointIpKindEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayProxyEndpointIpKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayProxyEndpointIpKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayProxyEndpointIpKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayProxyEndpointIp
    extends ZeroTrustGatewayProxyEndpointIp {
  @override
  final BuiltList<String> ips;
  @override
  final String name;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final ZeroTrustGatewayProxyEndpointIpKindEnum? kind;
  @override
  final String? subdomain;
  @override
  final DateTime? updatedAt;

  factory _$ZeroTrustGatewayProxyEndpointIp(
          [void Function(ZeroTrustGatewayProxyEndpointIpBuilder)? updates]) =>
      (ZeroTrustGatewayProxyEndpointIpBuilder()..update(updates))._build();

  _$ZeroTrustGatewayProxyEndpointIp._(
      {required this.ips,
      required this.name,
      this.createdAt,
      this.id,
      this.kind,
      this.subdomain,
      this.updatedAt})
      : super._();
  @override
  ZeroTrustGatewayProxyEndpointIp rebuild(
          void Function(ZeroTrustGatewayProxyEndpointIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointIpBuilder toBuilder() =>
      ZeroTrustGatewayProxyEndpointIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProxyEndpointIp &&
        ips == other.ips &&
        name == other.name &&
        createdAt == other.createdAt &&
        id == other.id &&
        kind == other.kind &&
        subdomain == other.subdomain &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, subdomain.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayProxyEndpointIp')
          ..add('ips', ips)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('kind', kind)
          ..add('subdomain', subdomain)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointIpBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpointIp,
            ZeroTrustGatewayProxyEndpointIpBuilder> {
  _$ZeroTrustGatewayProxyEndpointIp? _$v;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZeroTrustGatewayProxyEndpointIpKindEnum? _kind;
  ZeroTrustGatewayProxyEndpointIpKindEnum? get kind => _$this._kind;
  set kind(ZeroTrustGatewayProxyEndpointIpKindEnum? kind) =>
      _$this._kind = kind;

  String? _subdomain;
  String? get subdomain => _$this._subdomain;
  set subdomain(String? subdomain) => _$this._subdomain = subdomain;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ZeroTrustGatewayProxyEndpointIpBuilder() {
    ZeroTrustGatewayProxyEndpointIp._defaults(this);
  }

  ZeroTrustGatewayProxyEndpointIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ips = $v.ips.toBuilder();
      _name = $v.name;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _kind = $v.kind;
      _subdomain = $v.subdomain;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProxyEndpointIp other) {
    _$v = other as _$ZeroTrustGatewayProxyEndpointIp;
  }

  @override
  void update(void Function(ZeroTrustGatewayProxyEndpointIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpointIp build() => _build();

  _$ZeroTrustGatewayProxyEndpointIp _build() {
    _$ZeroTrustGatewayProxyEndpointIp _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayProxyEndpointIp._(
            ips: ips.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ZeroTrustGatewayProxyEndpointIp', 'name'),
            createdAt: createdAt,
            id: id,
            kind: kind,
            subdomain: subdomain,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        ips.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayProxyEndpointIp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
