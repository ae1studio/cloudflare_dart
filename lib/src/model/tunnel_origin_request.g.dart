// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_origin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelOriginRequest extends TunnelOriginRequest {
  @override
  final TunnelOriginRequestAccess? access;
  @override
  final String? caPool;
  @override
  final int? connectTimeout;
  @override
  final bool? disableChunkedEncoding;
  @override
  final bool? http2Origin;
  @override
  final String? httpHostHeader;
  @override
  final int? keepAliveConnections;
  @override
  final int? keepAliveTimeout;
  @override
  final bool? matchSNItoHost;
  @override
  final bool? noHappyEyeballs;
  @override
  final bool? noTLSVerify;
  @override
  final String? originServerName;
  @override
  final String? proxyType;
  @override
  final int? tcpKeepAlive;
  @override
  final int? tlsTimeout;

  factory _$TunnelOriginRequest(
          [void Function(TunnelOriginRequestBuilder)? updates]) =>
      (TunnelOriginRequestBuilder()..update(updates))._build();

  _$TunnelOriginRequest._(
      {this.access,
      this.caPool,
      this.connectTimeout,
      this.disableChunkedEncoding,
      this.http2Origin,
      this.httpHostHeader,
      this.keepAliveConnections,
      this.keepAliveTimeout,
      this.matchSNItoHost,
      this.noHappyEyeballs,
      this.noTLSVerify,
      this.originServerName,
      this.proxyType,
      this.tcpKeepAlive,
      this.tlsTimeout})
      : super._();
  @override
  TunnelOriginRequest rebuild(
          void Function(TunnelOriginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelOriginRequestBuilder toBuilder() =>
      TunnelOriginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelOriginRequest &&
        access == other.access &&
        caPool == other.caPool &&
        connectTimeout == other.connectTimeout &&
        disableChunkedEncoding == other.disableChunkedEncoding &&
        http2Origin == other.http2Origin &&
        httpHostHeader == other.httpHostHeader &&
        keepAliveConnections == other.keepAliveConnections &&
        keepAliveTimeout == other.keepAliveTimeout &&
        matchSNItoHost == other.matchSNItoHost &&
        noHappyEyeballs == other.noHappyEyeballs &&
        noTLSVerify == other.noTLSVerify &&
        originServerName == other.originServerName &&
        proxyType == other.proxyType &&
        tcpKeepAlive == other.tcpKeepAlive &&
        tlsTimeout == other.tlsTimeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, access.hashCode);
    _$hash = $jc(_$hash, caPool.hashCode);
    _$hash = $jc(_$hash, connectTimeout.hashCode);
    _$hash = $jc(_$hash, disableChunkedEncoding.hashCode);
    _$hash = $jc(_$hash, http2Origin.hashCode);
    _$hash = $jc(_$hash, httpHostHeader.hashCode);
    _$hash = $jc(_$hash, keepAliveConnections.hashCode);
    _$hash = $jc(_$hash, keepAliveTimeout.hashCode);
    _$hash = $jc(_$hash, matchSNItoHost.hashCode);
    _$hash = $jc(_$hash, noHappyEyeballs.hashCode);
    _$hash = $jc(_$hash, noTLSVerify.hashCode);
    _$hash = $jc(_$hash, originServerName.hashCode);
    _$hash = $jc(_$hash, proxyType.hashCode);
    _$hash = $jc(_$hash, tcpKeepAlive.hashCode);
    _$hash = $jc(_$hash, tlsTimeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelOriginRequest')
          ..add('access', access)
          ..add('caPool', caPool)
          ..add('connectTimeout', connectTimeout)
          ..add('disableChunkedEncoding', disableChunkedEncoding)
          ..add('http2Origin', http2Origin)
          ..add('httpHostHeader', httpHostHeader)
          ..add('keepAliveConnections', keepAliveConnections)
          ..add('keepAliveTimeout', keepAliveTimeout)
          ..add('matchSNItoHost', matchSNItoHost)
          ..add('noHappyEyeballs', noHappyEyeballs)
          ..add('noTLSVerify', noTLSVerify)
          ..add('originServerName', originServerName)
          ..add('proxyType', proxyType)
          ..add('tcpKeepAlive', tcpKeepAlive)
          ..add('tlsTimeout', tlsTimeout))
        .toString();
  }
}

class TunnelOriginRequestBuilder
    implements Builder<TunnelOriginRequest, TunnelOriginRequestBuilder> {
  _$TunnelOriginRequest? _$v;

  TunnelOriginRequestAccessBuilder? _access;
  TunnelOriginRequestAccessBuilder get access =>
      _$this._access ??= TunnelOriginRequestAccessBuilder();
  set access(TunnelOriginRequestAccessBuilder? access) =>
      _$this._access = access;

  String? _caPool;
  String? get caPool => _$this._caPool;
  set caPool(String? caPool) => _$this._caPool = caPool;

  int? _connectTimeout;
  int? get connectTimeout => _$this._connectTimeout;
  set connectTimeout(int? connectTimeout) =>
      _$this._connectTimeout = connectTimeout;

  bool? _disableChunkedEncoding;
  bool? get disableChunkedEncoding => _$this._disableChunkedEncoding;
  set disableChunkedEncoding(bool? disableChunkedEncoding) =>
      _$this._disableChunkedEncoding = disableChunkedEncoding;

  bool? _http2Origin;
  bool? get http2Origin => _$this._http2Origin;
  set http2Origin(bool? http2Origin) => _$this._http2Origin = http2Origin;

  String? _httpHostHeader;
  String? get httpHostHeader => _$this._httpHostHeader;
  set httpHostHeader(String? httpHostHeader) =>
      _$this._httpHostHeader = httpHostHeader;

  int? _keepAliveConnections;
  int? get keepAliveConnections => _$this._keepAliveConnections;
  set keepAliveConnections(int? keepAliveConnections) =>
      _$this._keepAliveConnections = keepAliveConnections;

  int? _keepAliveTimeout;
  int? get keepAliveTimeout => _$this._keepAliveTimeout;
  set keepAliveTimeout(int? keepAliveTimeout) =>
      _$this._keepAliveTimeout = keepAliveTimeout;

  bool? _matchSNItoHost;
  bool? get matchSNItoHost => _$this._matchSNItoHost;
  set matchSNItoHost(bool? matchSNItoHost) =>
      _$this._matchSNItoHost = matchSNItoHost;

  bool? _noHappyEyeballs;
  bool? get noHappyEyeballs => _$this._noHappyEyeballs;
  set noHappyEyeballs(bool? noHappyEyeballs) =>
      _$this._noHappyEyeballs = noHappyEyeballs;

  bool? _noTLSVerify;
  bool? get noTLSVerify => _$this._noTLSVerify;
  set noTLSVerify(bool? noTLSVerify) => _$this._noTLSVerify = noTLSVerify;

  String? _originServerName;
  String? get originServerName => _$this._originServerName;
  set originServerName(String? originServerName) =>
      _$this._originServerName = originServerName;

  String? _proxyType;
  String? get proxyType => _$this._proxyType;
  set proxyType(String? proxyType) => _$this._proxyType = proxyType;

  int? _tcpKeepAlive;
  int? get tcpKeepAlive => _$this._tcpKeepAlive;
  set tcpKeepAlive(int? tcpKeepAlive) => _$this._tcpKeepAlive = tcpKeepAlive;

  int? _tlsTimeout;
  int? get tlsTimeout => _$this._tlsTimeout;
  set tlsTimeout(int? tlsTimeout) => _$this._tlsTimeout = tlsTimeout;

  TunnelOriginRequestBuilder() {
    TunnelOriginRequest._defaults(this);
  }

  TunnelOriginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _access = $v.access?.toBuilder();
      _caPool = $v.caPool;
      _connectTimeout = $v.connectTimeout;
      _disableChunkedEncoding = $v.disableChunkedEncoding;
      _http2Origin = $v.http2Origin;
      _httpHostHeader = $v.httpHostHeader;
      _keepAliveConnections = $v.keepAliveConnections;
      _keepAliveTimeout = $v.keepAliveTimeout;
      _matchSNItoHost = $v.matchSNItoHost;
      _noHappyEyeballs = $v.noHappyEyeballs;
      _noTLSVerify = $v.noTLSVerify;
      _originServerName = $v.originServerName;
      _proxyType = $v.proxyType;
      _tcpKeepAlive = $v.tcpKeepAlive;
      _tlsTimeout = $v.tlsTimeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelOriginRequest other) {
    _$v = other as _$TunnelOriginRequest;
  }

  @override
  void update(void Function(TunnelOriginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelOriginRequest build() => _build();

  _$TunnelOriginRequest _build() {
    _$TunnelOriginRequest _$result;
    try {
      _$result = _$v ??
          _$TunnelOriginRequest._(
            access: _access?.build(),
            caPool: caPool,
            connectTimeout: connectTimeout,
            disableChunkedEncoding: disableChunkedEncoding,
            http2Origin: http2Origin,
            httpHostHeader: httpHostHeader,
            keepAliveConnections: keepAliveConnections,
            keepAliveTimeout: keepAliveTimeout,
            matchSNItoHost: matchSNItoHost,
            noHappyEyeballs: noHappyEyeballs,
            noTLSVerify: noTLSVerify,
            originServerName: originServerName,
            proxyType: proxyType,
            tcpKeepAlive: tcpKeepAlive,
            tlsTimeout: tlsTimeout,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'access';
        _access?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelOriginRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
