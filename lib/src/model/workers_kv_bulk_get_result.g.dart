// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_bulk_get_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvBulkGetResult extends WorkersKvBulkGetResult {
  @override
  final BuiltMap<String, WorkersKvBulkGetResultValuesValue>? values;

  factory _$WorkersKvBulkGetResult(
          [void Function(WorkersKvBulkGetResultBuilder)? updates]) =>
      (WorkersKvBulkGetResultBuilder()..update(updates))._build();

  _$WorkersKvBulkGetResult._({this.values}) : super._();
  @override
  WorkersKvBulkGetResult rebuild(
          void Function(WorkersKvBulkGetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvBulkGetResultBuilder toBuilder() =>
      WorkersKvBulkGetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvBulkGetResult && values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvBulkGetResult')
          ..add('values', values))
        .toString();
  }
}

class WorkersKvBulkGetResultBuilder
    implements Builder<WorkersKvBulkGetResult, WorkersKvBulkGetResultBuilder> {
  _$WorkersKvBulkGetResult? _$v;

  MapBuilder<String, WorkersKvBulkGetResultValuesValue>? _values;
  MapBuilder<String, WorkersKvBulkGetResultValuesValue> get values =>
      _$this._values ??=
          MapBuilder<String, WorkersKvBulkGetResultValuesValue>();
  set values(MapBuilder<String, WorkersKvBulkGetResultValuesValue>? values) =>
      _$this._values = values;

  WorkersKvBulkGetResultBuilder() {
    WorkersKvBulkGetResult._defaults(this);
  }

  WorkersKvBulkGetResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvBulkGetResult other) {
    _$v = other as _$WorkersKvBulkGetResult;
  }

  @override
  void update(void Function(WorkersKvBulkGetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvBulkGetResult build() => _build();

  _$WorkersKvBulkGetResult _build() {
    _$WorkersKvBulkGetResult _$result;
    try {
      _$result = _$v ??
          _$WorkersKvBulkGetResult._(
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersKvBulkGetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
