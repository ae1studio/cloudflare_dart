// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult
    extends PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult {
  @override
  final CloudflarePipelinesPipelineGraph? graph;
  @override
  final BuiltMap<String,
          PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue>
      tables;

  factory _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult(
          [void Function(
                  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder)?
              updates]) =>
      (PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult._(
      {this.graph, required this.tables})
      : super._();
  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult rebuild(
          void Function(
                  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder
      toBuilder() =>
          PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult &&
        graph == other.graph &&
        tables == other.tables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, graph.hashCode);
    _$hash = $jc(_$hash, tables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult')
          ..add('graph', graph)
          ..add('tables', tables))
        .toString();
  }
}

class PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder
    implements
        Builder<
            PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult,
            PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder> {
  _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult? _$v;

  CloudflarePipelinesPipelineGraphBuilder? _graph;
  CloudflarePipelinesPipelineGraphBuilder get graph =>
      _$this._graph ??= CloudflarePipelinesPipelineGraphBuilder();
  set graph(CloudflarePipelinesPipelineGraphBuilder? graph) =>
      _$this._graph = graph;

  MapBuilder<String,
          PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue>?
      _tables;
  MapBuilder<String,
          PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue>
      get tables => _$this._tables ??= MapBuilder<String,
          PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue>();
  set tables(
          MapBuilder<String,
                  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue>?
              tables) =>
      _$this._tables = tables;

  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder() {
    PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult._defaults(
        this);
  }

  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _graph = $v.graph?.toBuilder();
      _tables = $v.tables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult other) {
    _$v = other
        as _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult;
  }

  @override
  void update(
      void Function(
              PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult build() =>
      _build();

  _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult _build() {
    _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult._(
            graph: _graph?.build(),
            tables: tables.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'graph';
        _graph?.build();
        _$failedField = 'tables';
        tables.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult',
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
