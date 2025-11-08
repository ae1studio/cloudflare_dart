// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_origin_health_ip.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingOriginHealthIp extends LoadBalancingOriginHealthIp {
  @override
  final String? failureReason;
  @override
  final bool? healthy;
  @override
  final num? responseCode;
  @override
  final String? rtt;

  factory _$LoadBalancingOriginHealthIp(
          [void Function(LoadBalancingOriginHealthIpBuilder)? updates]) =>
      (LoadBalancingOriginHealthIpBuilder()..update(updates))._build();

  _$LoadBalancingOriginHealthIp._(
      {this.failureReason, this.healthy, this.responseCode, this.rtt})
      : super._();
  @override
  LoadBalancingOriginHealthIp rebuild(
          void Function(LoadBalancingOriginHealthIpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingOriginHealthIpBuilder toBuilder() =>
      LoadBalancingOriginHealthIpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingOriginHealthIp &&
        failureReason == other.failureReason &&
        healthy == other.healthy &&
        responseCode == other.responseCode &&
        rtt == other.rtt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, failureReason.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, rtt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingOriginHealthIp')
          ..add('failureReason', failureReason)
          ..add('healthy', healthy)
          ..add('responseCode', responseCode)
          ..add('rtt', rtt))
        .toString();
  }
}

class LoadBalancingOriginHealthIpBuilder
    implements
        Builder<LoadBalancingOriginHealthIp,
            LoadBalancingOriginHealthIpBuilder> {
  _$LoadBalancingOriginHealthIp? _$v;

  String? _failureReason;
  String? get failureReason => _$this._failureReason;
  set failureReason(String? failureReason) =>
      _$this._failureReason = failureReason;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  num? _responseCode;
  num? get responseCode => _$this._responseCode;
  set responseCode(num? responseCode) => _$this._responseCode = responseCode;

  String? _rtt;
  String? get rtt => _$this._rtt;
  set rtt(String? rtt) => _$this._rtt = rtt;

  LoadBalancingOriginHealthIpBuilder() {
    LoadBalancingOriginHealthIp._defaults(this);
  }

  LoadBalancingOriginHealthIpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _failureReason = $v.failureReason;
      _healthy = $v.healthy;
      _responseCode = $v.responseCode;
      _rtt = $v.rtt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingOriginHealthIp other) {
    _$v = other as _$LoadBalancingOriginHealthIp;
  }

  @override
  void update(void Function(LoadBalancingOriginHealthIpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingOriginHealthIp build() => _build();

  _$LoadBalancingOriginHealthIp _build() {
    final _$result = _$v ??
        _$LoadBalancingOriginHealthIp._(
          failureReason: failureReason,
          healthy: healthy,
          responseCode: responseCode,
          rtt: rtt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
