// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_match_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallMatchOneOf extends FirewallMatchOneOf {
  @override
  final BuiltList<FirewallMatchOneOfHeadersInner>? headers;
  @override
  final FirewallMatchOneOfRequest? request;
  @override
  final FirewallMatchOneOfResponse? response;

  factory _$FirewallMatchOneOf(
          [void Function(FirewallMatchOneOfBuilder)? updates]) =>
      (FirewallMatchOneOfBuilder()..update(updates))._build();

  _$FirewallMatchOneOf._({this.headers, this.request, this.response})
      : super._();
  @override
  FirewallMatchOneOf rebuild(
          void Function(FirewallMatchOneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallMatchOneOfBuilder toBuilder() =>
      FirewallMatchOneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallMatchOneOf &&
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
    return (newBuiltValueToStringHelper(r'FirewallMatchOneOf')
          ..add('headers', headers)
          ..add('request', request)
          ..add('response', response))
        .toString();
  }
}

class FirewallMatchOneOfBuilder
    implements Builder<FirewallMatchOneOf, FirewallMatchOneOfBuilder> {
  _$FirewallMatchOneOf? _$v;

  ListBuilder<FirewallMatchOneOfHeadersInner>? _headers;
  ListBuilder<FirewallMatchOneOfHeadersInner> get headers =>
      _$this._headers ??= ListBuilder<FirewallMatchOneOfHeadersInner>();
  set headers(ListBuilder<FirewallMatchOneOfHeadersInner>? headers) =>
      _$this._headers = headers;

  FirewallMatchOneOfRequestBuilder? _request;
  FirewallMatchOneOfRequestBuilder get request =>
      _$this._request ??= FirewallMatchOneOfRequestBuilder();
  set request(FirewallMatchOneOfRequestBuilder? request) =>
      _$this._request = request;

  FirewallMatchOneOfResponseBuilder? _response;
  FirewallMatchOneOfResponseBuilder get response =>
      _$this._response ??= FirewallMatchOneOfResponseBuilder();
  set response(FirewallMatchOneOfResponseBuilder? response) =>
      _$this._response = response;

  FirewallMatchOneOfBuilder() {
    FirewallMatchOneOf._defaults(this);
  }

  FirewallMatchOneOfBuilder get _$this {
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
  void replace(FirewallMatchOneOf other) {
    _$v = other as _$FirewallMatchOneOf;
  }

  @override
  void update(void Function(FirewallMatchOneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallMatchOneOf build() => _build();

  _$FirewallMatchOneOf _build() {
    _$FirewallMatchOneOf _$result;
    try {
      _$result = _$v ??
          _$FirewallMatchOneOf._(
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
            r'FirewallMatchOneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
