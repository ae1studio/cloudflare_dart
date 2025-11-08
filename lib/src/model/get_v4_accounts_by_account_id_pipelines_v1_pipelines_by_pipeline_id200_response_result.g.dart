// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
    extends GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult {
  @override
  final String createdAt;
  @override
  final String id;
  @override
  final String modifiedAt;
  @override
  final String name;
  @override
  final String sql;
  @override
  final String status;
  @override
  final BuiltList<
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner>
      tables;

  factory _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult(
          [void Function(
                  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder)?
              updates]) =>
      (GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult._(
      {required this.createdAt,
      required this.id,
      required this.modifiedAt,
      required this.name,
      required this.sql,
      required this.status,
      required this.tables})
      : super._();
  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult rebuild(
          void Function(
                  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder
      toBuilder() =>
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult &&
        createdAt == other.createdAt &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        sql == other.sql &&
        status == other.status &&
        tables == other.tables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sql.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('sql', sql)
          ..add('status', status)
          ..add('tables', tables))
        .toString();
  }
}

class GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder
    implements
        Builder<
            GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult,
            GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder> {
  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult?
      _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _modifiedAt;
  String? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(String? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sql;
  String? get sql => _$this._sql;
  set sql(String? sql) => _$this._sql = sql;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner>?
      _tables;
  ListBuilder<
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner>
      get tables => _$this._tables ??= ListBuilder<
          GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner>();
  set tables(
          ListBuilder<
                  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner>?
              tables) =>
      _$this._tables = tables;

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder() {
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
        ._defaults(this);
  }

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _sql = $v.sql;
      _status = $v.status;
      _tables = $v.tables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
          other) {
    _$v = other
        as _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult;
  }

  @override
  void update(
      void Function(
              GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
      build() => _build();

  _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
      _build() {
    _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
        _$result;
    try {
      _$result = _$v ??
          _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
              ._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult',
                'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult',
                'id'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(
                modifiedAt,
                r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult',
                'modifiedAt'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult',
                'name'),
            sql: BuiltValueNullFieldError.checkNotNull(
                sql,
                r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult',
                'sql'),
            status: BuiltValueNullFieldError.checkNotNull(
                status,
                r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult',
                'status'),
            tables: tables.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tables';
        tables.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult',
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
