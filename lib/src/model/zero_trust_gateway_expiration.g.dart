// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_expiration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayExpiration extends ZeroTrustGatewayExpiration {
  @override
  final int? duration;
  @override
  final bool? expired;
  @override
  final DateTime expiresAt;

  factory _$ZeroTrustGatewayExpiration(
          [void Function(ZeroTrustGatewayExpirationBuilder)? updates]) =>
      (ZeroTrustGatewayExpirationBuilder()..update(updates))._build();

  _$ZeroTrustGatewayExpiration._(
      {this.duration, this.expired, required this.expiresAt})
      : super._();
  @override
  ZeroTrustGatewayExpiration rebuild(
          void Function(ZeroTrustGatewayExpirationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayExpirationBuilder toBuilder() =>
      ZeroTrustGatewayExpirationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayExpiration &&
        duration == other.duration &&
        expired == other.expired &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, expired.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayExpiration')
          ..add('duration', duration)
          ..add('expired', expired)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class ZeroTrustGatewayExpirationBuilder
    implements
        Builder<ZeroTrustGatewayExpiration, ZeroTrustGatewayExpirationBuilder> {
  _$ZeroTrustGatewayExpiration? _$v;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  bool? _expired;
  bool? get expired => _$this._expired;
  set expired(bool? expired) => _$this._expired = expired;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  ZeroTrustGatewayExpirationBuilder() {
    ZeroTrustGatewayExpiration._defaults(this);
  }

  ZeroTrustGatewayExpirationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duration = $v.duration;
      _expired = $v.expired;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayExpiration other) {
    _$v = other as _$ZeroTrustGatewayExpiration;
  }

  @override
  void update(void Function(ZeroTrustGatewayExpirationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayExpiration build() => _build();

  _$ZeroTrustGatewayExpiration _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayExpiration._(
          duration: duration,
          expired: expired,
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'ZeroTrustGatewayExpiration', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
