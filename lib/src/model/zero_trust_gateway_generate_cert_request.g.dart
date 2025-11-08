// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_generate_cert_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayGenerateCertRequest
    extends ZeroTrustGatewayGenerateCertRequest {
  @override
  final int? validityPeriodDays;

  factory _$ZeroTrustGatewayGenerateCertRequest(
          [void Function(ZeroTrustGatewayGenerateCertRequestBuilder)?
              updates]) =>
      (ZeroTrustGatewayGenerateCertRequestBuilder()..update(updates))._build();

  _$ZeroTrustGatewayGenerateCertRequest._({this.validityPeriodDays})
      : super._();
  @override
  ZeroTrustGatewayGenerateCertRequest rebuild(
          void Function(ZeroTrustGatewayGenerateCertRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayGenerateCertRequestBuilder toBuilder() =>
      ZeroTrustGatewayGenerateCertRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayGenerateCertRequest &&
        validityPeriodDays == other.validityPeriodDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validityPeriodDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayGenerateCertRequest')
          ..add('validityPeriodDays', validityPeriodDays))
        .toString();
  }
}

class ZeroTrustGatewayGenerateCertRequestBuilder
    implements
        Builder<ZeroTrustGatewayGenerateCertRequest,
            ZeroTrustGatewayGenerateCertRequestBuilder> {
  _$ZeroTrustGatewayGenerateCertRequest? _$v;

  int? _validityPeriodDays;
  int? get validityPeriodDays => _$this._validityPeriodDays;
  set validityPeriodDays(int? validityPeriodDays) =>
      _$this._validityPeriodDays = validityPeriodDays;

  ZeroTrustGatewayGenerateCertRequestBuilder() {
    ZeroTrustGatewayGenerateCertRequest._defaults(this);
  }

  ZeroTrustGatewayGenerateCertRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validityPeriodDays = $v.validityPeriodDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayGenerateCertRequest other) {
    _$v = other as _$ZeroTrustGatewayGenerateCertRequest;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayGenerateCertRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayGenerateCertRequest build() => _build();

  _$ZeroTrustGatewayGenerateCertRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayGenerateCertRequest._(
          validityPeriodDays: validityPeriodDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
