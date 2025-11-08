// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
    extends PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult {
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
  final int version;
  @override
  final GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding
      workerBinding;

  factory _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult(
          [void Function(
                  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder)?
              updates]) =>
      (PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult._(
      {required this.createdAt,
      this.endpoint,
      this.format,
      required this.http,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.version,
      required this.workerBinding})
      : super._();
  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult rebuild(
          void Function(
                  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder
      toBuilder() =>
          PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult &&
        createdAt == other.createdAt &&
        endpoint == other.endpoint &&
        format == other.format &&
        http == other.http &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
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
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, workerBinding.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult')
          ..add('createdAt', createdAt)
          ..add('endpoint', endpoint)
          ..add('format', format)
          ..add('http', http)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('version', version)
          ..add('workerBinding', workerBinding))
        .toString();
  }
}

class PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder
    implements
        Builder<
            PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult,
            PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder> {
  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult?
      _$v;

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

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder() {
    PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
        ._defaults(this);
  }

  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder
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
      _version = $v.version;
      _workerBinding = $v.workerBinding.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
          other) {
    _$v = other
        as _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult;
  }

  @override
  void update(
      void Function(
              PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
      build() => _build();

  _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
      _build() {
    _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
        _$result;
    try {
      _$result = _$v ??
          _$PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult
              ._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult',
                'createdAt'),
            endpoint: endpoint,
            format: _format?.build(),
            http: http.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult',
                'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult',
                'name'),
            version: BuiltValueNullFieldError.checkNotNull(
                version,
                r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult',
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

        _$failedField = 'workerBinding';
        workerBinding.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult',
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
