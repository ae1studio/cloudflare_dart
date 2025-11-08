// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_calculations_inner_aggregates_inner_groups_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
    extends WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner {
  @override
  final String key;
  @override
  final AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner value;

  factory _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner(
          [void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner._(
      {required this.key, required this.value})
      : super._();
  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
      rebuild(
              void Function(
                      WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder
      toBuilder() =>
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder
    implements
        Builder<
            WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner,
            WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder> {
  _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner?
      _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder?
      _value;
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder
      get value => _$this._value ??=
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder();
  set value(
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInnerBuilder?
              value) =>
      _$this._value = value;

  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder() {
    WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
        ._defaults(this);
  }

  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
          other) {
    _$v = other
        as _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
      build() => _build();

  _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
      _build() {
    _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
        _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner
              ._(
            key: BuiltValueNullFieldError.checkNotNull(
                key,
                r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner',
                'key'),
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner',
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
