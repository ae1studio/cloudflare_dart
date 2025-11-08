// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_lists_async_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsListsAsyncResponseAllOfResult
    extends ListsListsAsyncResponseAllOfResult {
  @override
  final String operationId;

  factory _$ListsListsAsyncResponseAllOfResult(
          [void Function(ListsListsAsyncResponseAllOfResultBuilder)?
              updates]) =>
      (ListsListsAsyncResponseAllOfResultBuilder()..update(updates))._build();

  _$ListsListsAsyncResponseAllOfResult._({required this.operationId})
      : super._();
  @override
  ListsListsAsyncResponseAllOfResult rebuild(
          void Function(ListsListsAsyncResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsListsAsyncResponseAllOfResultBuilder toBuilder() =>
      ListsListsAsyncResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsListsAsyncResponseAllOfResult &&
        operationId == other.operationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListsListsAsyncResponseAllOfResult')
          ..add('operationId', operationId))
        .toString();
  }
}

class ListsListsAsyncResponseAllOfResultBuilder
    implements
        Builder<ListsListsAsyncResponseAllOfResult,
            ListsListsAsyncResponseAllOfResultBuilder> {
  _$ListsListsAsyncResponseAllOfResult? _$v;

  String? _operationId;
  String? get operationId => _$this._operationId;
  set operationId(String? operationId) => _$this._operationId = operationId;

  ListsListsAsyncResponseAllOfResultBuilder() {
    ListsListsAsyncResponseAllOfResult._defaults(this);
  }

  ListsListsAsyncResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operationId = $v.operationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsListsAsyncResponseAllOfResult other) {
    _$v = other as _$ListsListsAsyncResponseAllOfResult;
  }

  @override
  void update(
      void Function(ListsListsAsyncResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsListsAsyncResponseAllOfResult build() => _build();

  _$ListsListsAsyncResponseAllOfResult _build() {
    final _$result = _$v ??
        _$ListsListsAsyncResponseAllOfResult._(
          operationId: BuiltValueNullFieldError.checkNotNull(operationId,
              r'ListsListsAsyncResponseAllOfResult', 'operationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
