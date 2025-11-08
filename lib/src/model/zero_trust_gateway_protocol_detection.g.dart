// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_protocol_detection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayProtocolDetection
    extends ZeroTrustGatewayProtocolDetection {
  @override
  final bool? enabled;

  factory _$ZeroTrustGatewayProtocolDetection(
          [void Function(ZeroTrustGatewayProtocolDetectionBuilder)? updates]) =>
      (ZeroTrustGatewayProtocolDetectionBuilder()..update(updates))._build();

  _$ZeroTrustGatewayProtocolDetection._({this.enabled}) : super._();
  @override
  ZeroTrustGatewayProtocolDetection rebuild(
          void Function(ZeroTrustGatewayProtocolDetectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayProtocolDetectionBuilder toBuilder() =>
      ZeroTrustGatewayProtocolDetectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayProtocolDetection &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayProtocolDetection')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZeroTrustGatewayProtocolDetectionBuilder
    implements
        Builder<ZeroTrustGatewayProtocolDetection,
            ZeroTrustGatewayProtocolDetectionBuilder> {
  _$ZeroTrustGatewayProtocolDetection? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZeroTrustGatewayProtocolDetectionBuilder() {
    ZeroTrustGatewayProtocolDetection._defaults(this);
  }

  ZeroTrustGatewayProtocolDetectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayProtocolDetection other) {
    _$v = other as _$ZeroTrustGatewayProtocolDetection;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayProtocolDetectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayProtocolDetection build() => _build();

  _$ZeroTrustGatewayProtocolDetection _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayProtocolDetection._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
