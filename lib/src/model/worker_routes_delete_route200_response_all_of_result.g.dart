// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'worker_routes_delete_route200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkerRoutesDeleteRoute200ResponseAllOfResult
    extends WorkerRoutesDeleteRoute200ResponseAllOfResult {
  @override
  final String? id;

  factory _$WorkerRoutesDeleteRoute200ResponseAllOfResult(
          [void Function(WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder)?
              updates]) =>
      (WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$WorkerRoutesDeleteRoute200ResponseAllOfResult._({this.id}) : super._();
  @override
  WorkerRoutesDeleteRoute200ResponseAllOfResult rebuild(
          void Function(WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder toBuilder() =>
      WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkerRoutesDeleteRoute200ResponseAllOfResult &&
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
            r'WorkerRoutesDeleteRoute200ResponseAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder
    implements
        Builder<WorkerRoutesDeleteRoute200ResponseAllOfResult,
            WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder> {
  _$WorkerRoutesDeleteRoute200ResponseAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder() {
    WorkerRoutesDeleteRoute200ResponseAllOfResult._defaults(this);
  }

  WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkerRoutesDeleteRoute200ResponseAllOfResult other) {
    _$v = other as _$WorkerRoutesDeleteRoute200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(WorkerRoutesDeleteRoute200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkerRoutesDeleteRoute200ResponseAllOfResult build() => _build();

  _$WorkerRoutesDeleteRoute200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$WorkerRoutesDeleteRoute200ResponseAllOfResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
