// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoint_ip_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayProxyEndpointIpCreateKindEnum
    _$zeroTrustGatewayProxyEndpointIpCreateKindEnum_ip =
    const ZeroTrustGatewayProxyEndpointIpCreateKindEnum._('ip');

ZeroTrustGatewayProxyEndpointIpCreateKindEnum
    _$zeroTrustGatewayProxyEndpointIpCreateKindEnumValueOf(String name) {
  switch (name) {
    case 'ip':
      return _$zeroTrustGatewayProxyEndpointIpCreateKindEnum_ip;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayProxyEndpointIpCreateKindEnum>
    _$zeroTrustGatewayProxyEndpointIpCreateKindEnumValues = BuiltSet<
        ZeroTrustGatewayProxyEndpointIpCreateKindEnum>(const <ZeroTrustGatewayProxyEndpointIpCreateKindEnum>[
  _$zeroTrustGatewayProxyEndpointIpCreateKindEnum_ip,
]);

Serializer<ZeroTrustGatewayProxyEndpointIpCreateKindEnum>
    _$zeroTrustGatewayProxyEndpointIpCreateKindEnumSerializer =
    _$ZeroTrustGatewayProxyEndpointIpCreateKindEnumSerializer();

class _$ZeroTrustGatewayProxyEndpointIpCreateKindEnumSerializer
    implements
        PrimitiveSerializer<ZeroTrustGatewayProxyEndpointIpCreateKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip': 'ip',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip': 'ip',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayProxyEndpointIpCreateKindEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayProxyEndpointIpCreateKindEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayProxyEndpointIpCreateKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayProxyEndpointIpCreateKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayProxyEndpointIpCreateKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayProxyEndpointIpCreate
    extends ZeroTrustGatewayProxyEndpointIpCreate {
  @override
  final String name;
  @override
  final ZeroTrustGatewayProxyEndpointIpCreateKindEnum? kind;

  factory _$ZeroTrustGatewayProxyEndpointIpCreate(
          [void Function(ZeroTrustGatewayProxyEndpointIpCreateBuilder)?
              updates]) =>
      (ZeroTrustGatewayProxyEndpointIpCreateBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayProxyEndpointIpCreate._({required this.name, this.kind})
      : super._();
  @override
  ZeroTrustGatewayProxyEndpointIpCreate rebuild(
          void Function(ZeroTrustGatewayProxyEndpointIpCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointIpCreateBuilder toBuilder() =>
      ZeroTrustGatewayProxyEndpointIpCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProxyEndpointIpCreate &&
        name == other.name &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayProxyEndpointIpCreate')
          ..add('name', name)
          ..add('kind', kind))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointIpCreateBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpointIpCreate,
            ZeroTrustGatewayProxyEndpointIpCreateBuilder> {
  _$ZeroTrustGatewayProxyEndpointIpCreate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZeroTrustGatewayProxyEndpointIpCreateKindEnum? _kind;
  ZeroTrustGatewayProxyEndpointIpCreateKindEnum? get kind => _$this._kind;
  set kind(ZeroTrustGatewayProxyEndpointIpCreateKindEnum? kind) =>
      _$this._kind = kind;

  ZeroTrustGatewayProxyEndpointIpCreateBuilder() {
    ZeroTrustGatewayProxyEndpointIpCreate._defaults(this);
  }

  ZeroTrustGatewayProxyEndpointIpCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProxyEndpointIpCreate other) {
    _$v = other as _$ZeroTrustGatewayProxyEndpointIpCreate;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayProxyEndpointIpCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpointIpCreate build() => _build();

  _$ZeroTrustGatewayProxyEndpointIpCreate _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayProxyEndpointIpCreate._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZeroTrustGatewayProxyEndpointIpCreate', 'name'),
          kind: kind,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
