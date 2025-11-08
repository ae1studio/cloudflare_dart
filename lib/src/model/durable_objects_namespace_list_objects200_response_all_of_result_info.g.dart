// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'durable_objects_namespace_list_objects200_response_all_of_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo
    extends DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo {
  @override
  final num? count;
  @override
  final String? cursor;

  factory _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo(
          [void Function(
                  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder)?
              updates]) =>
      (DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder()
            ..update(updates))
          ._build();

  _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo._(
      {this.count, this.cursor})
      : super._();
  @override
  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo rebuild(
          void Function(
                  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder
      toBuilder() =>
          DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo &&
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
            r'DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo')
          ..add('count', count)
          ..add('cursor', cursor))
        .toString();
  }
}

class DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder
    implements
        Builder<DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo,
            DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder> {
  _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder() {
    DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo._defaults(
        this);
  }

  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder
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
      DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo other) {
    _$v =
        other as _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo;
  }

  @override
  void update(
      void Function(
              DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo build() =>
      _build();

  _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo _build() {
    final _$result = _$v ??
        _$DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo._(
          count: count,
          cursor: cursor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
