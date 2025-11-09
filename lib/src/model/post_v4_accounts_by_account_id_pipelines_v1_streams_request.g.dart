// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_streams_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest
    extends PostV4AccountsByAccountIdPipelinesV1StreamsRequest {
  @override
  final String name;
  @override
  final CloudflarePipelinesFormat? format;
  @override
  final PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp? http;
  @override
  final CloudflarePipelinesConnectionSchema? schema;
  @override
  final PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding?
      workerBinding;

  factory _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest._(
      {required this.name,
      this.format,
      this.http,
      this.schema,
      this.workerBinding})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequest rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder toBuilder() =>
      PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostV4AccountsByAccountIdPipelinesV1StreamsRequest &&
        name == other.name &&
        format == other.format &&
        http == other.http &&
        schema == other.schema &&
        workerBinding == other.workerBinding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, workerBinding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1StreamsRequest')
          ..add('name', name)
          ..add('format', format)
          ..add('http', http)
          ..add('schema', schema)
          ..add('workerBinding', workerBinding))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder
    implements
        Builder<PostV4AccountsByAccountIdPipelinesV1StreamsRequest,
            PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CloudflarePipelinesFormatBuilder? _format;
  CloudflarePipelinesFormatBuilder get format =>
      _$this._format ??= CloudflarePipelinesFormatBuilder();
  set format(CloudflarePipelinesFormatBuilder? format) =>
      _$this._format = format;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder? _http;
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder get http =>
      _$this._http ??=
          PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder();
  set http(
          PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttpBuilder?
              http) =>
      _$this._http = http;

  CloudflarePipelinesConnectionSchemaBuilder? _schema;
  CloudflarePipelinesConnectionSchemaBuilder get schema =>
      _$this._schema ??= CloudflarePipelinesConnectionSchemaBuilder();
  set schema(CloudflarePipelinesConnectionSchemaBuilder? schema) =>
      _$this._schema = schema;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder?
      _workerBinding;
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder
      get workerBinding => _$this._workerBinding ??=
          PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder();
  set workerBinding(
          PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBindingBuilder?
              workerBinding) =>
      _$this._workerBinding = workerBinding;

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder() {
    PostV4AccountsByAccountIdPipelinesV1StreamsRequest._defaults(this);
  }

  PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _format = $v.format?.toBuilder();
      _http = $v.http?.toBuilder();
      _schema = $v.schema?.toBuilder();
      _workerBinding = $v.workerBinding?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostV4AccountsByAccountIdPipelinesV1StreamsRequest other) {
    _$v = other as _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest;
  }

  @override
  void update(
      void Function(PostV4AccountsByAccountIdPipelinesV1StreamsRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1StreamsRequest build() => _build();

  _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest _build() {
    _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesV1StreamsRequest._(
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'PostV4AccountsByAccountIdPipelinesV1StreamsRequest', 'name'),
            format: _format?.build(),
            http: _http?.build(),
            schema: _schema?.build(),
            workerBinding: _workerBinding?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'format';
        _format?.build();
        _$failedField = 'http';
        _http?.build();
        _$failedField = 'schema';
        _schema?.build();
        _$failedField = 'workerBinding';
        _workerBinding?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesV1StreamsRequest',
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
