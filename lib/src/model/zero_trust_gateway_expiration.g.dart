// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_expiration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayExpiration extends ZeroTrustGatewayExpiration {
  @override
  final DateTime expiresAt;
  @override
  final int? duration;
  @override
  final bool? expired;

  factory _$ZeroTrustGatewayExpiration(
          [void Function(ZeroTrustGatewayExpirationBuilder)? updates]) =>
      (ZeroTrustGatewayExpirationBuilder()..update(updates))._build();

  _$ZeroTrustGatewayExpiration._(
      {required this.expiresAt, this.duration, this.expired})
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
        expiresAt == other.expiresAt &&
        duration == other.duration &&
        expired == other.expired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, expired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayExpiration')
          ..add('expiresAt', expiresAt)
          ..add('duration', duration)
          ..add('expired', expired))
        .toString();
  }
}

class ZeroTrustGatewayExpirationBuilder
    implements
        Builder<ZeroTrustGatewayExpiration, ZeroTrustGatewayExpirationBuilder> {
  _$ZeroTrustGatewayExpiration? _$v;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  bool? _expired;
  bool? get expired => _$this._expired;
  set expired(bool? expired) => _$this._expired = expired;

  ZeroTrustGatewayExpirationBuilder() {
    ZeroTrustGatewayExpiration._defaults(this);
  }

  ZeroTrustGatewayExpirationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _duration = $v.duration;
      _expired = $v.expired;
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
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'ZeroTrustGatewayExpiration', 'expiresAt'),
          duration: duration,
          expired: expired,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
