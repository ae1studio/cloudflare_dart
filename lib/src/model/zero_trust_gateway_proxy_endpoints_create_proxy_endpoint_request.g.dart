// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_proxy_endpoints_create_proxy_endpoint_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum
    _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_ip =
    const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum._(
        'ip');
const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum
    _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_identity =
    const ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum._(
        'identity');

ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum
    _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumValueOf(
        String name) {
  switch (name) {
    case 'ip':
      return _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_ip;
    case 'identity':
      return _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_identity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum>
    _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumValues =
    BuiltSet<
        ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum>(const <ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum>[
  _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_ip,
  _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum_identity,
]);

Serializer<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum>
    _$zeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumSerializer =
    _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumSerializer();

class _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnumSerializer
    implements
        PrimitiveSerializer<
            ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ip': 'ip',
    'identity': 'identity',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip': 'ip',
    'identity': 'identity',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum
  ];
  @override
  final String wireName =
      'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum';

  @override
  Object serialize(
          Serializers serializers,
          ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestKindEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest
    extends ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest {
  @override
  final OneOf oneOf;

  factory _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest(
          [void Function(
                  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder)?
              updates]) =>
      (ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest._(
      {required this.oneOf})
      : super._();
  @override
  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest rebuild(
          void Function(
                  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder toBuilder() =>
      ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder
    implements
        Builder<ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest,
            ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder> {
  _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder() {
    ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest._defaults(this);
  }

  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest other) {
    _$v = other as _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest build() => _build();

  _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
