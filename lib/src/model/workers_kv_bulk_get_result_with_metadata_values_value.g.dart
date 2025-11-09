// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_bulk_get_result_with_metadata_values_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvBulkGetResultWithMetadataValuesValue
    extends WorkersKvBulkGetResultWithMetadataValuesValue {
  @override
  final JsonObject? metadata;
  @override
  final JsonObject? value;
  @override
  final num? expiration;

  factory _$WorkersKvBulkGetResultWithMetadataValuesValue(
          [void Function(WorkersKvBulkGetResultWithMetadataValuesValueBuilder)?
              updates]) =>
      (WorkersKvBulkGetResultWithMetadataValuesValueBuilder()..update(updates))
          ._build();

  _$WorkersKvBulkGetResultWithMetadataValuesValue._(
      {this.metadata, this.value, this.expiration})
      : super._();
  @override
  WorkersKvBulkGetResultWithMetadataValuesValue rebuild(
          void Function(WorkersKvBulkGetResultWithMetadataValuesValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvBulkGetResultWithMetadataValuesValueBuilder toBuilder() =>
      WorkersKvBulkGetResultWithMetadataValuesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvBulkGetResultWithMetadataValuesValue &&
        metadata == other.metadata &&
        value == other.value &&
        expiration == other.expiration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersKvBulkGetResultWithMetadataValuesValue')
          ..add('metadata', metadata)
          ..add('value', value)
          ..add('expiration', expiration))
        .toString();
  }
}

class WorkersKvBulkGetResultWithMetadataValuesValueBuilder
    implements
        Builder<WorkersKvBulkGetResultWithMetadataValuesValue,
            WorkersKvBulkGetResultWithMetadataValuesValueBuilder> {
  _$WorkersKvBulkGetResultWithMetadataValuesValue? _$v;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  num? _expiration;
  num? get expiration => _$this._expiration;
  set expiration(num? expiration) => _$this._expiration = expiration;

  WorkersKvBulkGetResultWithMetadataValuesValueBuilder() {
    WorkersKvBulkGetResultWithMetadataValuesValue._defaults(this);
  }

  WorkersKvBulkGetResultWithMetadataValuesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata;
      _value = $v.value;
      _expiration = $v.expiration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvBulkGetResultWithMetadataValuesValue other) {
    _$v = other as _$WorkersKvBulkGetResultWithMetadataValuesValue;
  }

  @override
  void update(
      void Function(WorkersKvBulkGetResultWithMetadataValuesValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvBulkGetResultWithMetadataValuesValue build() => _build();

  _$WorkersKvBulkGetResultWithMetadataValuesValue _build() {
    final _$result = _$v ??
        _$WorkersKvBulkGetResultWithMetadataValuesValue._(
          metadata: metadata,
          value: value,
          expiration: expiration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
