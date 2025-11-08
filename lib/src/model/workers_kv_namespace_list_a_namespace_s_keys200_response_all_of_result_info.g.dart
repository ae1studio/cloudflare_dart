// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_namespace_list_a_namespace_s_keys200_response_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo
    extends WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo {
  @override
  final num? count;
  @override
  final String? cursor;

  factory _$WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo(
          [void Function(
                  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder)?
              updates]) =>
      (WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo._(
      {this.count, this.cursor})
      : super._();
  @override
  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo rebuild(
          void Function(
                  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder
      toBuilder() =>
          WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo &&
        count == other.count &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo')
          ..add('count', count)
          ..add('cursor', cursor))
        .toString();
  }
}

class WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder
    implements
        Builder<WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo,
            WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder> {
  _$WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder() {
    WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo._defaults(
        this);
  }

  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo other) {
    _$v = other
        as _$WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo;
  }

  @override
  void update(
      void Function(
              WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo build() =>
      _build();

  _$WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo _build() {
    final _$result = _$v ??
        _$WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo._(
          count: count,
          cursor: cursor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
