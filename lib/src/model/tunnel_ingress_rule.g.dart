// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_ingress_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelIngressRule extends TunnelIngressRule {
  @override
  final String hostname;
  @override
  final TunnelOriginRequest? originRequest;
  @override
  final String? path;
  @override
  final String service;

  factory _$TunnelIngressRule(
          [void Function(TunnelIngressRuleBuilder)? updates]) =>
      (TunnelIngressRuleBuilder()..update(updates))._build();

  _$TunnelIngressRule._(
      {required this.hostname,
      this.originRequest,
      this.path,
      required this.service})
      : super._();
  @override
  TunnelIngressRule rebuild(void Function(TunnelIngressRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelIngressRuleBuilder toBuilder() =>
      TunnelIngressRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelIngressRule &&
        hostname == other.hostname &&
        originRequest == other.originRequest &&
        path == other.path &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, originRequest.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelIngressRule')
          ..add('hostname', hostname)
          ..add('originRequest', originRequest)
          ..add('path', path)
          ..add('service', service))
        .toString();
  }
}

class TunnelIngressRuleBuilder
    implements Builder<TunnelIngressRule, TunnelIngressRuleBuilder> {
  _$TunnelIngressRule? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  TunnelOriginRequestBuilder? _originRequest;
  TunnelOriginRequestBuilder get originRequest =>
      _$this._originRequest ??= TunnelOriginRequestBuilder();
  set originRequest(TunnelOriginRequestBuilder? originRequest) =>
      _$this._originRequest = originRequest;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  TunnelIngressRuleBuilder() {
    TunnelIngressRule._defaults(this);
  }

  TunnelIngressRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _originRequest = $v.originRequest?.toBuilder();
      _path = $v.path;
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelIngressRule other) {
    _$v = other as _$TunnelIngressRule;
  }

  @override
  void update(void Function(TunnelIngressRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelIngressRule build() => _build();

  _$TunnelIngressRule _build() {
    _$TunnelIngressRule _$result;
    try {
      _$result = _$v ??
          _$TunnelIngressRule._(
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'TunnelIngressRule', 'hostname'),
            originRequest: _originRequest?.build(),
            path: path,
            service: BuiltValueNullFieldError.checkNotNull(
                service, r'TunnelIngressRule', 'service'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originRequest';
        _originRequest?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelIngressRule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
