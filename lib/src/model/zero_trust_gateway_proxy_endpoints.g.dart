// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoints.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayProxyEndpointsKindEnum
    _$zeroTrustGatewayProxyEndpointsKindEnum_identity =
    const ZeroTrustGatewayProxyEndpointsKindEnum._('identity');

ZeroTrustGatewayProxyEndpointsKindEnum
    _$zeroTrustGatewayProxyEndpointsKindEnumValueOf(String name) {
  switch (name) {
    case 'identity':
      return _$zeroTrustGatewayProxyEndpointsKindEnum_identity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayProxyEndpointsKindEnum>
    _$zeroTrustGatewayProxyEndpointsKindEnumValues = BuiltSet<
        ZeroTrustGatewayProxyEndpointsKindEnum>(const <ZeroTrustGatewayProxyEndpointsKindEnum>[
  _$zeroTrustGatewayProxyEndpointsKindEnum_identity,
]);

Serializer<ZeroTrustGatewayProxyEndpointsKindEnum>
    _$zeroTrustGatewayProxyEndpointsKindEnumSerializer =
    _$ZeroTrustGatewayProxyEndpointsKindEnumSerializer();

class _$ZeroTrustGatewayProxyEndpointsKindEnumSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointsKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'identity': 'identity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'identity': 'identity',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayProxyEndpointsKindEnum
  ];
  @override
  final String wireName = 'ZeroTrustGatewayProxyEndpointsKindEnum';

  @override
  Object serialize(Serializers serializers,
          ZeroTrustGatewayProxyEndpointsKindEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayProxyEndpointsKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayProxyEndpointsKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayProxyEndpoints extends ZeroTrustGatewayProxyEndpoints {
  @override
  final OneOf oneOf;

  factory _$ZeroTrustGatewayProxyEndpoints(
          [void Function(ZeroTrustGatewayProxyEndpointsBuilder)? updates]) =>
      (ZeroTrustGatewayProxyEndpointsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayProxyEndpoints._({required this.oneOf}) : super._();
  @override
  ZeroTrustGatewayProxyEndpoints rebuild(
          void Function(ZeroTrustGatewayProxyEndpointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointsBuilder toBuilder() =>
      ZeroTrustGatewayProxyEndpointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProxyEndpoints && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayProxyEndpoints')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointsBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpoints,
            ZeroTrustGatewayProxyEndpointsBuilder> {
  _$ZeroTrustGatewayProxyEndpoints? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZeroTrustGatewayProxyEndpointsBuilder() {
    ZeroTrustGatewayProxyEndpoints._defaults(this);
  }

  ZeroTrustGatewayProxyEndpointsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProxyEndpoints other) {
    _$v = other as _$ZeroTrustGatewayProxyEndpoints;
  }

  @override
  void update(void Function(ZeroTrustGatewayProxyEndpointsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpoints build() => _build();

  _$ZeroTrustGatewayProxyEndpoints _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayProxyEndpoints._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZeroTrustGatewayProxyEndpoints', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
