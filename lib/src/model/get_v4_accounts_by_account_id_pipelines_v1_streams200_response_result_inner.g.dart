// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner
    extends GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner {
  @override
  final DateTime createdAt;
  @override
  final String? endpoint;
  @override
  final CloudflarePipelinesFormat? format;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp
      http;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final CloudflarePipelinesConnectionSchema? schema;
  @override
  final int version;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
      workerBinding;

  factory _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner._(
      {required this.createdAt,
      this.endpoint,
      this.format,
      required this.http,
      required this.id,
      required this.modifiedAt,
      required this.name,
      this.schema,
      required this.version,
      required this.workerBinding})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner &&
        createdAt == other.createdAt &&
        endpoint == other.endpoint &&
        format == other.format &&
        http == other.http &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        schema == other.schema &&
        version == other.version &&
        workerBinding == other.workerBinding;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, http.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, schema.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, workerBinding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner')
          ..add('createdAt', createdAt)
          ..add('endpoint', endpoint)
          ..add('format', format)
          ..add('http', http)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('schema', schema)
          ..add('version', version)
          ..add('workerBinding', workerBinding))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner,
            GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  CloudflarePipelinesFormatBuilder? _format;
  CloudflarePipelinesFormatBuilder get format =>
      _$this._format ??= CloudflarePipelinesFormatBuilder();
  set format(CloudflarePipelinesFormatBuilder? format) =>
      _$this._format = format;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder?
      _http;
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder
      get http => _$this._http ??=
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder();
  set http(
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpBuilder?
              http) =>
      _$this._http = http;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CloudflarePipelinesConnectionSchemaBuilder? _schema;
  CloudflarePipelinesConnectionSchemaBuilder get schema =>
      _$this._schema ??= CloudflarePipelinesConnectionSchemaBuilder();
  set schema(CloudflarePipelinesConnectionSchemaBuilder? schema) =>
      _$this._schema = schema;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder?
      _workerBinding;
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder
      get workerBinding => _$this._workerBinding ??=
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder();
  set workerBinding(
          GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBindingBuilder?
              workerBinding) =>
      _$this._workerBinding = workerBinding;

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder() {
    GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner._defaults(
        this);
  }

  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _endpoint = $v.endpoint;
      _format = $v.format?.toBuilder();
      _http = $v.http.toBuilder();
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _schema = $v.schema?.toBuilder();
      _version = $v.version;
      _workerBinding = $v.workerBinding.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner build() =>
      _build();

  _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner _build() {
    _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner',
                'createdAt'),
            endpoint: endpoint,
            format: _format?.build(),
            http: http.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner',
                'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner',
                'name'),
            schema: _schema?.build(),
            version: BuiltValueNullFieldError.checkNotNull(
                version,
                r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner',
                'version'),
            workerBinding: workerBinding.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'format';
        _format?.build();
        _$failedField = 'http';
        http.build();

        _$failedField = 'schema';
        _schema?.build();

        _$failedField = 'workerBinding';
        workerBinding.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner',
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
