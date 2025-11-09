// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_request_tracer_request_trace_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountRequestTracerRequestTraceRequest
    extends AccountRequestTracerRequestTraceRequest {
  @override
  final String method;
  @override
  final String url;
  @override
  final AccountRequestTracerRequestTraceRequestBody? body;
  @override
  final AccountRequestTracerRequestTraceRequestContext? context;
  @override
  final BuiltMap<String, String>? cookies;
  @override
  final BuiltMap<String, String>? headers;
  @override
  final String? protocol;
  @override
  final bool? skipResponse;

  factory _$AccountRequestTracerRequestTraceRequest(
          [void Function(AccountRequestTracerRequestTraceRequestBuilder)?
              updates]) =>
      (AccountRequestTracerRequestTraceRequestBuilder()..update(updates))
          ._build();

  _$AccountRequestTracerRequestTraceRequest._(
      {required this.method,
      required this.url,
      this.body,
      this.context,
      this.cookies,
      this.headers,
      this.protocol,
      this.skipResponse})
      : super._();
  @override
  AccountRequestTracerRequestTraceRequest rebuild(
          void Function(AccountRequestTracerRequestTraceRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountRequestTracerRequestTraceRequestBuilder toBuilder() =>
      AccountRequestTracerRequestTraceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountRequestTracerRequestTraceRequest &&
        method == other.method &&
        url == other.url &&
        body == other.body &&
        context == other.context &&
        cookies == other.cookies &&
        headers == other.headers &&
        protocol == other.protocol &&
        skipResponse == other.skipResponse;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, cookies.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, protocol.hashCode);
    _$hash = $jc(_$hash, skipResponse.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountRequestTracerRequestTraceRequest')
          ..add('method', method)
          ..add('url', url)
          ..add('body', body)
          ..add('context', context)
          ..add('cookies', cookies)
          ..add('headers', headers)
          ..add('protocol', protocol)
          ..add('skipResponse', skipResponse))
        .toString();
  }
}

class AccountRequestTracerRequestTraceRequestBuilder
    implements
        Builder<AccountRequestTracerRequestTraceRequest,
            AccountRequestTracerRequestTraceRequestBuilder> {
  _$AccountRequestTracerRequestTraceRequest? _$v;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AccountRequestTracerRequestTraceRequestBodyBuilder? _body;
  AccountRequestTracerRequestTraceRequestBodyBuilder get body =>
      _$this._body ??= AccountRequestTracerRequestTraceRequestBodyBuilder();
  set body(AccountRequestTracerRequestTraceRequestBodyBuilder? body) =>
      _$this._body = body;

  AccountRequestTracerRequestTraceRequestContextBuilder? _context;
  AccountRequestTracerRequestTraceRequestContextBuilder get context =>
      _$this._context ??=
          AccountRequestTracerRequestTraceRequestContextBuilder();
  set context(AccountRequestTracerRequestTraceRequestContextBuilder? context) =>
      _$this._context = context;

  MapBuilder<String, String>? _cookies;
  MapBuilder<String, String> get cookies =>
      _$this._cookies ??= MapBuilder<String, String>();
  set cookies(MapBuilder<String, String>? cookies) => _$this._cookies = cookies;

  MapBuilder<String, String>? _headers;
  MapBuilder<String, String> get headers =>
      _$this._headers ??= MapBuilder<String, String>();
  set headers(MapBuilder<String, String>? headers) => _$this._headers = headers;

  String? _protocol;
  String? get protocol => _$this._protocol;
  set protocol(String? protocol) => _$this._protocol = protocol;

  bool? _skipResponse;
  bool? get skipResponse => _$this._skipResponse;
  set skipResponse(bool? skipResponse) => _$this._skipResponse = skipResponse;

  AccountRequestTracerRequestTraceRequestBuilder() {
    AccountRequestTracerRequestTraceRequest._defaults(this);
  }

  AccountRequestTracerRequestTraceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _url = $v.url;
      _body = $v.body?.toBuilder();
      _context = $v.context?.toBuilder();
      _cookies = $v.cookies?.toBuilder();
      _headers = $v.headers?.toBuilder();
      _protocol = $v.protocol;
      _skipResponse = $v.skipResponse;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountRequestTracerRequestTraceRequest other) {
    _$v = other as _$AccountRequestTracerRequestTraceRequest;
  }

  @override
  void update(
      void Function(AccountRequestTracerRequestTraceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountRequestTracerRequestTraceRequest build() => _build();

  _$AccountRequestTracerRequestTraceRequest _build() {
    _$AccountRequestTracerRequestTraceRequest _$result;
    try {
      _$result = _$v ??
          _$AccountRequestTracerRequestTraceRequest._(
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'AccountRequestTracerRequestTraceRequest', 'method'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'AccountRequestTracerRequestTraceRequest', 'url'),
            body: _body?.build(),
            context: _context?.build(),
            cookies: _cookies?.build(),
            headers: _headers?.build(),
            protocol: protocol,
            skipResponse: skipResponse,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        _body?.build();
        _$failedField = 'context';
        _context?.build();
        _$failedField = 'cookies';
        _cookies?.build();
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountRequestTracerRequestTraceRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
