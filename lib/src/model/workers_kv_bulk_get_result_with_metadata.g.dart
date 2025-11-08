// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_bulk_get_result_with_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvBulkGetResultWithMetadata
    extends WorkersKvBulkGetResultWithMetadata {
  @override
  final BuiltMap<String, WorkersKvBulkGetResultWithMetadataValuesValue?>?
      values;

  factory _$WorkersKvBulkGetResultWithMetadata(
          [void Function(WorkersKvBulkGetResultWithMetadataBuilder)?
              updates]) =>
      (WorkersKvBulkGetResultWithMetadataBuilder()..update(updates))._build();

  _$WorkersKvBulkGetResultWithMetadata._({this.values}) : super._();
  @override
  WorkersKvBulkGetResultWithMetadata rebuild(
          void Function(WorkersKvBulkGetResultWithMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvBulkGetResultWithMetadataBuilder toBuilder() =>
      WorkersKvBulkGetResultWithMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvBulkGetResultWithMetadata &&
        values == other.values;
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
    return (newBuiltValueToStringHelper(r'WorkersKvBulkGetResultWithMetadata')
          ..add('values', values))
        .toString();
  }
}

class WorkersKvBulkGetResultWithMetadataBuilder
    implements
        Builder<WorkersKvBulkGetResultWithMetadata,
            WorkersKvBulkGetResultWithMetadataBuilder> {
  _$WorkersKvBulkGetResultWithMetadata? _$v;

  MapBuilder<String, WorkersKvBulkGetResultWithMetadataValuesValue?>? _values;
  MapBuilder<String, WorkersKvBulkGetResultWithMetadataValuesValue?>
      get values => _$this._values ??=
          MapBuilder<String, WorkersKvBulkGetResultWithMetadataValuesValue?>();
  set values(
          MapBuilder<String, WorkersKvBulkGetResultWithMetadataValuesValue?>?
              values) =>
      _$this._values = values;

  WorkersKvBulkGetResultWithMetadataBuilder() {
    WorkersKvBulkGetResultWithMetadata._defaults(this);
  }

  WorkersKvBulkGetResultWithMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvBulkGetResultWithMetadata other) {
    _$v = other as _$WorkersKvBulkGetResultWithMetadata;
  }

  @override
  void update(
      void Function(WorkersKvBulkGetResultWithMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvBulkGetResultWithMetadata build() => _build();

  _$WorkersKvBulkGetResultWithMetadata _build() {
    _$WorkersKvBulkGetResultWithMetadata _$result;
    try {
      _$result = _$v ??
          _$WorkersKvBulkGetResultWithMetadata._(
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersKvBulkGetResultWithMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
