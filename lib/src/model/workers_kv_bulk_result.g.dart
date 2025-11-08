// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_bulk_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvBulkResult extends WorkersKvBulkResult {
  @override
  final num? successfulKeyCount;
  @override
  final BuiltList<String>? unsuccessfulKeys;

  factory _$WorkersKvBulkResult(
          [void Function(WorkersKvBulkResultBuilder)? updates]) =>
      (WorkersKvBulkResultBuilder()..update(updates))._build();

  _$WorkersKvBulkResult._({this.successfulKeyCount, this.unsuccessfulKeys})
      : super._();
  @override
  WorkersKvBulkResult rebuild(
          void Function(WorkersKvBulkResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvBulkResultBuilder toBuilder() =>
      WorkersKvBulkResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvBulkResult &&
        successfulKeyCount == other.successfulKeyCount &&
        unsuccessfulKeys == other.unsuccessfulKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, successfulKeyCount.hashCode);
    _$hash = $jc(_$hash, unsuccessfulKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvBulkResult')
          ..add('successfulKeyCount', successfulKeyCount)
          ..add('unsuccessfulKeys', unsuccessfulKeys))
        .toString();
  }
}

class WorkersKvBulkResultBuilder
    implements Builder<WorkersKvBulkResult, WorkersKvBulkResultBuilder> {
  _$WorkersKvBulkResult? _$v;

  num? _successfulKeyCount;
  num? get successfulKeyCount => _$this._successfulKeyCount;
  set successfulKeyCount(num? successfulKeyCount) =>
      _$this._successfulKeyCount = successfulKeyCount;

  ListBuilder<String>? _unsuccessfulKeys;
  ListBuilder<String> get unsuccessfulKeys =>
      _$this._unsuccessfulKeys ??= ListBuilder<String>();
  set unsuccessfulKeys(ListBuilder<String>? unsuccessfulKeys) =>
      _$this._unsuccessfulKeys = unsuccessfulKeys;

  WorkersKvBulkResultBuilder() {
    WorkersKvBulkResult._defaults(this);
  }

  WorkersKvBulkResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _successfulKeyCount = $v.successfulKeyCount;
      _unsuccessfulKeys = $v.unsuccessfulKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvBulkResult other) {
    _$v = other as _$WorkersKvBulkResult;
  }

  @override
  void update(void Function(WorkersKvBulkResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvBulkResult build() => _build();

  _$WorkersKvBulkResult _build() {
    _$WorkersKvBulkResult _$result;
    try {
      _$result = _$v ??
          _$WorkersKvBulkResult._(
            successfulKeyCount: successfulKeyCount,
            unsuccessfulKeys: _unsuccessfulKeys?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unsuccessfulKeys';
        _unsuccessfulKeys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersKvBulkResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
