// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner_otel_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGateway200ResponseResultInnerOtelInner
    extends AigConfigListGateway200ResponseResultInnerOtelInner {
  @override
  final String authorization;
  @override
  final BuiltMap<String, String> headers;
  @override
  final String url;

  factory _$AigConfigListGateway200ResponseResultInnerOtelInner(
          [void Function(
                  AigConfigListGateway200ResponseResultInnerOtelInnerBuilder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerOtelInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInnerOtelInner._(
      {required this.authorization, required this.headers, required this.url})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInnerOtelInner rebuild(
          void Function(
                  AigConfigListGateway200ResponseResultInnerOtelInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerOtelInnerBuilder toBuilder() =>
      AigConfigListGateway200ResponseResultInnerOtelInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGateway200ResponseResultInnerOtelInner &&
        authorization == other.authorization &&
        headers == other.headers &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInnerOtelInner')
          ..add('authorization', authorization)
          ..add('headers', headers)
          ..add('url', url))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerOtelInnerBuilder
    implements
        Builder<AigConfigListGateway200ResponseResultInnerOtelInner,
            AigConfigListGateway200ResponseResultInnerOtelInnerBuilder> {
  _$AigConfigListGateway200ResponseResultInnerOtelInner? _$v;

  String? _authorization;
  String? get authorization => _$this._authorization;
  set authorization(String? authorization) =>
      _$this._authorization = authorization;

  MapBuilder<String, String>? _headers;
  MapBuilder<String, String> get headers =>
      _$this._headers ??= MapBuilder<String, String>();
  set headers(MapBuilder<String, String>? headers) => _$this._headers = headers;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AigConfigListGateway200ResponseResultInnerOtelInnerBuilder() {
    AigConfigListGateway200ResponseResultInnerOtelInner._defaults(this);
  }

  AigConfigListGateway200ResponseResultInnerOtelInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization;
      _headers = $v.headers.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGateway200ResponseResultInnerOtelInner other) {
    _$v = other as _$AigConfigListGateway200ResponseResultInnerOtelInner;
  }

  @override
  void update(
      void Function(AigConfigListGateway200ResponseResultInnerOtelInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInnerOtelInner build() => _build();

  _$AigConfigListGateway200ResponseResultInnerOtelInner _build() {
    _$AigConfigListGateway200ResponseResultInnerOtelInner _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGateway200ResponseResultInnerOtelInner._(
            authorization: BuiltValueNullFieldError.checkNotNull(
                authorization,
                r'AigConfigListGateway200ResponseResultInnerOtelInner',
                'authorization'),
            headers: headers.build(),
            url: BuiltValueNullFieldError.checkNotNull(url,
                r'AigConfigListGateway200ResponseResultInnerOtelInner', 'url'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        headers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGateway200ResponseResultInnerOtelInner',
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
