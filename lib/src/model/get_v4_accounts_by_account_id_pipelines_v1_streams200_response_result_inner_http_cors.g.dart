// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http_cors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors
    extends GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors {
  @override
  final BuiltList<String>? origins;

  factory _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors._(
      {this.origins})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors &&
        origins == other.origins;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, origins.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors')
          ..add('origins', origins))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors,
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors?
      _$v;

  ListBuilder<String>? _origins;
  ListBuilder<String> get origins => _$this._origins ??= ListBuilder<String>();
  set origins(ListBuilder<String>? origins) => _$this._origins = origins;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _origins = $v.origins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors
      build() => _build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors
      _build() {
    _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors
        _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors
              ._(
            origins: _origins?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'origins';
        _origins?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors',
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
