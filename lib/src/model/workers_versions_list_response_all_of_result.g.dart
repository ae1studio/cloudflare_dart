// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_versions_list_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersVersionsListResponseAllOfResult
    extends WorkersVersionsListResponseAllOfResult {
  @override
  final BuiltList<WorkersVersionItemShort>? items;

  factory _$WorkersVersionsListResponseAllOfResult(
          [void Function(WorkersVersionsListResponseAllOfResultBuilder)?
              updates]) =>
      (WorkersVersionsListResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$WorkersVersionsListResponseAllOfResult._({this.items}) : super._();
  @override
  WorkersVersionsListResponseAllOfResult rebuild(
          void Function(WorkersVersionsListResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionsListResponseAllOfResultBuilder toBuilder() =>
      WorkersVersionsListResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionsListResponseAllOfResult &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersVersionsListResponseAllOfResult')
          ..add('items', items))
        .toString();
  }
}

class WorkersVersionsListResponseAllOfResultBuilder
    implements
        Builder<WorkersVersionsListResponseAllOfResult,
            WorkersVersionsListResponseAllOfResultBuilder> {
  _$WorkersVersionsListResponseAllOfResult? _$v;

  ListBuilder<WorkersVersionItemShort>? _items;
  ListBuilder<WorkersVersionItemShort> get items =>
      _$this._items ??= ListBuilder<WorkersVersionItemShort>();
  set items(ListBuilder<WorkersVersionItemShort>? items) =>
      _$this._items = items;

  WorkersVersionsListResponseAllOfResultBuilder() {
    WorkersVersionsListResponseAllOfResult._defaults(this);
  }

  WorkersVersionsListResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionsListResponseAllOfResult other) {
    _$v = other as _$WorkersVersionsListResponseAllOfResult;
  }

  @override
  void update(
      void Function(WorkersVersionsListResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionsListResponseAllOfResult build() => _build();

  _$WorkersVersionsListResponseAllOfResult _build() {
    _$WorkersVersionsListResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionsListResponseAllOfResult._(
            items: _items?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersionsListResponseAllOfResult',
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
