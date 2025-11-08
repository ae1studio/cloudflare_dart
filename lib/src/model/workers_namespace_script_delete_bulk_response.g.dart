// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_namespace_script_delete_bulk_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersNamespaceScriptDeleteBulkResponse
    extends WorkersNamespaceScriptDeleteBulkResponse {
  @override
  final BuiltList<WorkersNamespaceScriptDeleteBulkResponseDeletedInner>?
      deleted;
  @override
  final int? deletedCount;
  @override
  final bool? hasMore;

  factory _$WorkersNamespaceScriptDeleteBulkResponse(
          [void Function(WorkersNamespaceScriptDeleteBulkResponseBuilder)?
              updates]) =>
      (WorkersNamespaceScriptDeleteBulkResponseBuilder()..update(updates))
          ._build();

  _$WorkersNamespaceScriptDeleteBulkResponse._(
      {this.deleted, this.deletedCount, this.hasMore})
      : super._();
  @override
  WorkersNamespaceScriptDeleteBulkResponse rebuild(
          void Function(WorkersNamespaceScriptDeleteBulkResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersNamespaceScriptDeleteBulkResponseBuilder toBuilder() =>
      WorkersNamespaceScriptDeleteBulkResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersNamespaceScriptDeleteBulkResponse &&
        deleted == other.deleted &&
        deletedCount == other.deletedCount &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, deletedCount.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersNamespaceScriptDeleteBulkResponse')
          ..add('deleted', deleted)
          ..add('deletedCount', deletedCount)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class WorkersNamespaceScriptDeleteBulkResponseBuilder
    implements
        Builder<WorkersNamespaceScriptDeleteBulkResponse,
            WorkersNamespaceScriptDeleteBulkResponseBuilder> {
  _$WorkersNamespaceScriptDeleteBulkResponse? _$v;

  ListBuilder<WorkersNamespaceScriptDeleteBulkResponseDeletedInner>? _deleted;
  ListBuilder<WorkersNamespaceScriptDeleteBulkResponseDeletedInner>
      get deleted => _$this._deleted ??=
          ListBuilder<WorkersNamespaceScriptDeleteBulkResponseDeletedInner>();
  set deleted(
          ListBuilder<WorkersNamespaceScriptDeleteBulkResponseDeletedInner>?
              deleted) =>
      _$this._deleted = deleted;

  int? _deletedCount;
  int? get deletedCount => _$this._deletedCount;
  set deletedCount(int? deletedCount) => _$this._deletedCount = deletedCount;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  WorkersNamespaceScriptDeleteBulkResponseBuilder() {
    WorkersNamespaceScriptDeleteBulkResponse._defaults(this);
  }

  WorkersNamespaceScriptDeleteBulkResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted?.toBuilder();
      _deletedCount = $v.deletedCount;
      _hasMore = $v.hasMore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersNamespaceScriptDeleteBulkResponse other) {
    _$v = other as _$WorkersNamespaceScriptDeleteBulkResponse;
  }

  @override
  void update(
      void Function(WorkersNamespaceScriptDeleteBulkResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersNamespaceScriptDeleteBulkResponse build() => _build();

  _$WorkersNamespaceScriptDeleteBulkResponse _build() {
    _$WorkersNamespaceScriptDeleteBulkResponse _$result;
    try {
      _$result = _$v ??
          _$WorkersNamespaceScriptDeleteBulkResponse._(
            deleted: _deleted?.build(),
            deletedCount: deletedCount,
            hasMore: hasMore,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleted';
        _deleted?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersNamespaceScriptDeleteBulkResponse',
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
