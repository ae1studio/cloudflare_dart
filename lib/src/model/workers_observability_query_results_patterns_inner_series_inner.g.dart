// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_patterns_inner_series_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner
    extends WorkersObservabilityQueryResultsPatternsInnerSeriesInner {
  @override
  final WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner data;
  @override
  final String time;

  factory _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner(
          [void Function(
                  WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner._(
      {required this.data, required this.time})
      : super._();
  @override
  WorkersObservabilityQueryResultsPatternsInnerSeriesInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder toBuilder() =>
      WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryResultsPatternsInnerSeriesInner &&
        data == other.data &&
        time == other.time;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsPatternsInnerSeriesInner')
          ..add('data', data)
          ..add('time', time))
        .toString();
  }
}

class WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder
    implements
        Builder<WorkersObservabilityQueryResultsPatternsInnerSeriesInner,
            WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder> {
  _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner? _$v;

  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder?
      _data;
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder
      get data => _$this._data ??=
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder();
  set data(
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder?
              data) =>
      _$this._data = data;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder() {
    WorkersObservabilityQueryResultsPatternsInnerSeriesInner._defaults(this);
  }

  WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryResultsPatternsInnerSeriesInner other) {
    _$v = other as _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityQueryResultsPatternsInnerSeriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsPatternsInnerSeriesInner build() => _build();

  _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner _build() {
    _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsPatternsInnerSeriesInner._(
            data: data.build(),
            time: BuiltValueNullFieldError.checkNotNull(
                time,
                r'WorkersObservabilityQueryResultsPatternsInnerSeriesInner',
                'time'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsPatternsInnerSeriesInner',
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
