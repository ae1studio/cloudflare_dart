// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
    extends GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp {
  @override
  final bool authentication;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors?
      cors;
  @override
  final bool enabled;

  factory _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp._(
      {required this.authentication, this.cors, required this.enabled})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp &&
        authentication == other.authentication &&
        cors == other.cors &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, cors.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp')
          ..add('authentication', authentication)
          ..add('cors', cors)
          ..add('enabled', enabled))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp,
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp? _$v;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder?
      _cors;
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder
      get cors => _$this._cors ??=
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder();
  set cors(
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder?
              cors) =>
      _$this._cors = cors;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication;
      _cors = $v.cors?.toBuilder();
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
      build() => _build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
      _build() {
    _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
        _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
              ._(
            authentication: BuiltValueNullFieldError.checkNotNull(
                authentication,
                r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp',
                'authentication'),
            cors: _cors?.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled,
                r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp',
                'enabled'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cors';
        _cors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp',
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
