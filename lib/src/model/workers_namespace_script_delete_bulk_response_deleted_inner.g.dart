// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_namespace_script_delete_bulk_response_deleted_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersNamespaceScriptDeleteBulkResponseDeletedInner
    extends WorkersNamespaceScriptDeleteBulkResponseDeletedInner {
  @override
  final String? id;

  factory _$WorkersNamespaceScriptDeleteBulkResponseDeletedInner(
          [void Function(
                  WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder)?
              updates]) =>
      (WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersNamespaceScriptDeleteBulkResponseDeletedInner._({this.id})
      : super._();
  @override
  WorkersNamespaceScriptDeleteBulkResponseDeletedInner rebuild(
          void Function(
                  WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder toBuilder() =>
      WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersNamespaceScriptDeleteBulkResponseDeletedInner &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersNamespaceScriptDeleteBulkResponseDeletedInner')
          ..add('id', id))
        .toString();
  }
}

class WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder
    implements
        Builder<WorkersNamespaceScriptDeleteBulkResponseDeletedInner,
            WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder> {
  _$WorkersNamespaceScriptDeleteBulkResponseDeletedInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder() {
    WorkersNamespaceScriptDeleteBulkResponseDeletedInner._defaults(this);
  }

  WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersNamespaceScriptDeleteBulkResponseDeletedInner other) {
    _$v = other as _$WorkersNamespaceScriptDeleteBulkResponseDeletedInner;
  }

  @override
  void update(
      void Function(
              WorkersNamespaceScriptDeleteBulkResponseDeletedInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersNamespaceScriptDeleteBulkResponseDeletedInner build() => _build();

  _$WorkersNamespaceScriptDeleteBulkResponseDeletedInner _build() {
    final _$result = _$v ??
        _$WorkersNamespaceScriptDeleteBulkResponseDeletedInner._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
