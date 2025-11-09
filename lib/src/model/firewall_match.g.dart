// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallMatch extends FirewallMatch {
  @override
  final BuiltList<FirewallMatchHeadersInner>? headers;
  @override
  final FirewallMatchRequest? request;
  @override
  final FirewallMatchResponse? response;

  factory _$FirewallMatch([void Function(FirewallMatchBuilder)? updates]) =>
      (FirewallMatchBuilder()..update(updates))._build();

  _$FirewallMatch._({this.headers, this.request, this.response}) : super._();
  @override
  FirewallMatch rebuild(void Function(FirewallMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallMatchBuilder toBuilder() => FirewallMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallMatch &&
        headers == other.headers &&
        request == other.request &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallMatch')
          ..add('headers', headers)
          ..add('request', request)
          ..add('response', response))
        .toString();
  }
}

class FirewallMatchBuilder
    implements Builder<FirewallMatch, FirewallMatchBuilder> {
  _$FirewallMatch? _$v;

  ListBuilder<FirewallMatchHeadersInner>? _headers;
  ListBuilder<FirewallMatchHeadersInner> get headers =>
      _$this._headers ??= ListBuilder<FirewallMatchHeadersInner>();
  set headers(ListBuilder<FirewallMatchHeadersInner>? headers) =>
      _$this._headers = headers;

  FirewallMatchRequestBuilder? _request;
  FirewallMatchRequestBuilder get request =>
      _$this._request ??= FirewallMatchRequestBuilder();
  set request(FirewallMatchRequestBuilder? request) =>
      _$this._request = request;

  FirewallMatchResponseBuilder? _response;
  FirewallMatchResponseBuilder get response =>
      _$this._response ??= FirewallMatchResponseBuilder();
  set response(FirewallMatchResponseBuilder? response) =>
      _$this._response = response;

  FirewallMatchBuilder() {
    FirewallMatch._defaults(this);
  }

  FirewallMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headers = $v.headers?.toBuilder();
      _request = $v.request?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallMatch other) {
    _$v = other as _$FirewallMatch;
  }

  @override
  void update(void Function(FirewallMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallMatch build() => _build();

  _$FirewallMatch _build() {
    _$FirewallMatch _$result;
    try {
      _$result = _$v ??
          _$FirewallMatch._(
            headers: _headers?.build(),
            request: _request?.build(),
            response: _response?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
        _$failedField = 'request';
        _request?.build();
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallMatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
