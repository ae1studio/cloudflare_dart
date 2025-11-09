// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoint_identity_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum
    _$zeroTrustGatewayProxyEndpointIdentityCreateKindEnum_identity =
    const ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum._('identity');

ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum
    _$zeroTrustGatewayProxyEndpointIdentityCreateKindEnumValueOf(String name) {
  switch (name) {
    case 'identity':
      return _$zeroTrustGatewayProxyEndpointIdentityCreateKindEnum_identity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum>
    _$zeroTrustGatewayProxyEndpointIdentityCreateKindEnumValues = BuiltSet<
        ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum>(const <ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum>[
  _$zeroTrustGatewayProxyEndpointIdentityCreateKindEnum_identity,
]);

Serializer<ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum>
    _$zeroTrustGatewayProxyEndpointIdentityCreateKindEnumSerializer =
    _$ZeroTrustGatewayProxyEndpointIdentityCreateKindEnumSerializer();

class _$ZeroTrustGatewayProxyEndpointIdentityCreateKindEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identity': 'identity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identity': 'identity',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayProxyEndpointIdentityCreate
    extends ZeroTrustGatewayProxyEndpointIdentityCreate {
  @override
  final ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum kind;
  @override
  final String name;

  factory _$ZeroTrustGatewayProxyEndpointIdentityCreate(
          [void Function(ZeroTrustGatewayProxyEndpointIdentityCreateBuilder)?
              updates]) =>
      (ZeroTrustGatewayProxyEndpointIdentityCreateBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayProxyEndpointIdentityCreate._(
      {required this.kind, required this.name})
      : super._();
  @override
  ZeroTrustGatewayProxyEndpointIdentityCreate rebuild(
          void Function(ZeroTrustGatewayProxyEndpointIdentityCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointIdentityCreateBuilder toBuilder() =>
      ZeroTrustGatewayProxyEndpointIdentityCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProxyEndpointIdentityCreate &&
        kind == other.kind &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayProxyEndpointIdentityCreate')
          ..add('kind', kind)
          ..add('name', name))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointIdentityCreateBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpointIdentityCreate,
            ZeroTrustGatewayProxyEndpointIdentityCreateBuilder> {
  _$ZeroTrustGatewayProxyEndpointIdentityCreate? _$v;

  ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum? _kind;
  ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum? get kind => _$this._kind;
  set kind(ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum? kind) =>
      _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZeroTrustGatewayProxyEndpointIdentityCreateBuilder() {
    ZeroTrustGatewayProxyEndpointIdentityCreate._defaults(this);
  }

  ZeroTrustGatewayProxyEndpointIdentityCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProxyEndpointIdentityCreate other) {
    _$v = other as _$ZeroTrustGatewayProxyEndpointIdentityCreate;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayProxyEndpointIdentityCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpointIdentityCreate build() => _build();

  _$ZeroTrustGatewayProxyEndpointIdentityCreate _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayProxyEndpointIdentityCreate._(
          kind: BuiltValueNullFieldError.checkNotNull(
              kind, r'ZeroTrustGatewayProxyEndpointIdentityCreate', 'kind'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZeroTrustGatewayProxyEndpointIdentityCreate', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
