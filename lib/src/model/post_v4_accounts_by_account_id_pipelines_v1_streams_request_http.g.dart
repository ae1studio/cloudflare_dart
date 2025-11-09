// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_streams_request_http.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp
    extends PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp {
  @override
  final bool authentication;
  @override
  final bool enabled;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors?
      cors;

  factory _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp._(
      {required this.authentication, required this.enabled, this.cors})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp &&
        authentication == other.authentication &&
        enabled == other.enabled &&
        cors == other.cors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, cors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp')
          ..add('authentication', authentication)
          ..add('enabled', enabled)
          ..add('cors', cors))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp,
            PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp? _$v;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder?
      _cors;
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder
      get cors => _$this._cors ??=
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder();
  set cors(
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder?
              cors) =>
      _$this._cors = cors;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder() {
    PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication;
      _enabled = $v.enabled;
      _cors = $v.cors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp build() => _build();

  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp _build() {
    _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp._(
            authentication: BuiltValueNullFieldError.checkNotNull(
                authentication,
                r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp',
                'authentication'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp',
                'enabled'),
            cors: _cors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cors';
        _cors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp',
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
