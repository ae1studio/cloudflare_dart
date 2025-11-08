// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_kv_bulk_get_result_values_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersKvBulkGetResultValuesValue
    extends WorkersKvBulkGetResultValuesValue {
  @override
  final OneOf oneOf;

  factory _$WorkersKvBulkGetResultValuesValue(
          [void Function(WorkersKvBulkGetResultValuesValueBuilder)? updates]) =>
      (WorkersKvBulkGetResultValuesValueBuilder()..update(updates))._build();

  _$WorkersKvBulkGetResultValuesValue._({required this.oneOf}) : super._();
  @override
  WorkersKvBulkGetResultValuesValue rebuild(
          void Function(WorkersKvBulkGetResultValuesValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersKvBulkGetResultValuesValueBuilder toBuilder() =>
      WorkersKvBulkGetResultValuesValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersKvBulkGetResultValuesValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersKvBulkGetResultValuesValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersKvBulkGetResultValuesValueBuilder
    implements
        Builder<WorkersKvBulkGetResultValuesValue,
            WorkersKvBulkGetResultValuesValueBuilder> {
  _$WorkersKvBulkGetResultValuesValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersKvBulkGetResultValuesValueBuilder() {
    WorkersKvBulkGetResultValuesValue._defaults(this);
  }

  WorkersKvBulkGetResultValuesValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersKvBulkGetResultValuesValue other) {
    _$v = other as _$WorkersKvBulkGetResultValuesValue;
  }

  @override
  void update(
      void Function(WorkersKvBulkGetResultValuesValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersKvBulkGetResultValuesValue build() => _build();

  _$WorkersKvBulkGetResultValuesValue _build() {
    final _$result = _$v ??
        _$WorkersKvBulkGetResultValuesValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersKvBulkGetResultValuesValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
