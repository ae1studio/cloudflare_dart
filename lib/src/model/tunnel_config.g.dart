// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelConfig extends TunnelConfig {
  @override
  final BuiltList<TunnelIngressRule>? ingress;
  @override
  final TunnelOriginRequest? originRequest;
  @override
  final TunnelConfigWarpRouting? warpRouting;

  factory _$TunnelConfig([void Function(TunnelConfigBuilder)? updates]) =>
      (TunnelConfigBuilder()..update(updates))._build();

  _$TunnelConfig._({this.ingress, this.originRequest, this.warpRouting})
      : super._();
  @override
  TunnelConfig rebuild(void Function(TunnelConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelConfigBuilder toBuilder() => TunnelConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelConfig &&
        ingress == other.ingress &&
        originRequest == other.originRequest &&
        warpRouting == other.warpRouting;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ingress.hashCode);
    _$hash = $jc(_$hash, originRequest.hashCode);
    _$hash = $jc(_$hash, warpRouting.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelConfig')
          ..add('ingress', ingress)
          ..add('originRequest', originRequest)
          ..add('warpRouting', warpRouting))
        .toString();
  }
}

class TunnelConfigBuilder
    implements Builder<TunnelConfig, TunnelConfigBuilder> {
  _$TunnelConfig? _$v;

  ListBuilder<TunnelIngressRule>? _ingress;
  ListBuilder<TunnelIngressRule> get ingress =>
      _$this._ingress ??= ListBuilder<TunnelIngressRule>();
  set ingress(ListBuilder<TunnelIngressRule>? ingress) =>
      _$this._ingress = ingress;

  TunnelOriginRequestBuilder? _originRequest;
  TunnelOriginRequestBuilder get originRequest =>
      _$this._originRequest ??= TunnelOriginRequestBuilder();
  set originRequest(TunnelOriginRequestBuilder? originRequest) =>
      _$this._originRequest = originRequest;

  TunnelConfigWarpRoutingBuilder? _warpRouting;
  TunnelConfigWarpRoutingBuilder get warpRouting =>
      _$this._warpRouting ??= TunnelConfigWarpRoutingBuilder();
  set warpRouting(TunnelConfigWarpRoutingBuilder? warpRouting) =>
      _$this._warpRouting = warpRouting;

  TunnelConfigBuilder() {
    TunnelConfig._defaults(this);
  }

  TunnelConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ingress = $v.ingress?.toBuilder();
      _originRequest = $v.originRequest?.toBuilder();
      _warpRouting = $v.warpRouting?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelConfig other) {
    _$v = other as _$TunnelConfig;
  }

  @override
  void update(void Function(TunnelConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelConfig build() => _build();

  _$TunnelConfig _build() {
    _$TunnelConfig _$result;
    try {
      _$result = _$v ??
          _$TunnelConfig._(
            ingress: _ingress?.build(),
            originRequest: _originRequest?.build(),
            warpRouting: _warpRouting?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ingress';
        _ingress?.build();
        _$failedField = 'originRequest';
        _originRequest?.build();
        _$failedField = 'warpRouting';
        _warpRouting?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
