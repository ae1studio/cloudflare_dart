// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest
    extends PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest {
  @override
  final GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp?
      http;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding?
      workerBinding;

  factory _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest(
          [void Function(
                  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder)?
              updates]) =>
      (PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder()
            ..update(updates))
          ._build();

  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest._(
      {this.http, this.workerBinding})
      : super._();
  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest rebuild(
          void Function(
                  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder
      toBuilder() =>
          PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest &&
        http == other.http &&
        workerBinding == other.workerBinding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, workerBinding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest')
          ..add('http', http)
          ..add('workerBinding', workerBinding))
        .toString();
  }
}

class PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder
    implements
        Builder<PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest,
            PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder> {
  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest? _$v;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder?
      _http;
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder
      get http => _$this._http ??=
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder();
  set http(
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder?
              http) =>
      _$this._http = http;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder?
      _workerBinding;
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder
      get workerBinding => _$this._workerBinding ??=
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder();
  set workerBinding(
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder?
              workerBinding) =>
      _$this._workerBinding = workerBinding;

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder() {
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest._defaults(
        this);
  }

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _http = $v.http?.toBuilder();
      _workerBinding = $v.workerBinding?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest other) {
    _$v = other
        as _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest;
  }

  @override
  void update(
      void Function(
              PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest build() =>
      _build();

  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest _build() {
    _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest _$result;
    try {
      _$result = _$v ??
          _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest._(
            http: _http?.build(),
            workerBinding: _workerBinding?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'http';
        _http?.build();
        _$failedField = 'workerBinding';
        _workerBinding?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest',
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
