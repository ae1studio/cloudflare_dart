// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_events_series_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsEventsSeriesInner
    extends WorkersObservabilityQueryResultsEventsSeriesInner {
  @override
  final BuiltList<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner>
      data;
  @override
  final String time;

  factory _$WorkersObservabilityQueryResultsEventsSeriesInner(
          [void Function(
                  WorkersObservabilityQueryResultsEventsSeriesInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsEventsSeriesInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsEventsSeriesInner._(
      {required this.data, required this.time})
      : super._();
  @override
  WorkersObservabilityQueryResultsEventsSeriesInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsEventsSeriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerBuilder toBuilder() =>
      WorkersObservabilityQueryResultsEventsSeriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryResultsEventsSeriesInner &&
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
            r'WorkersObservabilityQueryResultsEventsSeriesInner')
          ..add('data', data)
          ..add('time', time))
        .toString();
  }
}

class WorkersObservabilityQueryResultsEventsSeriesInnerBuilder
    implements
        Builder<WorkersObservabilityQueryResultsEventsSeriesInner,
            WorkersObservabilityQueryResultsEventsSeriesInnerBuilder> {
  _$WorkersObservabilityQueryResultsEventsSeriesInner? _$v;

  ListBuilder<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner>?
      _data;
  ListBuilder<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner>
      get data => _$this._data ??= ListBuilder<
          WorkersObservabilityQueryResultsEventsSeriesInnerDataInner>();
  set data(
          ListBuilder<
                  WorkersObservabilityQueryResultsEventsSeriesInnerDataInner>?
              data) =>
      _$this._data = data;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  WorkersObservabilityQueryResultsEventsSeriesInnerBuilder() {
    WorkersObservabilityQueryResultsEventsSeriesInner._defaults(this);
  }

  WorkersObservabilityQueryResultsEventsSeriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryResultsEventsSeriesInner other) {
    _$v = other as _$WorkersObservabilityQueryResultsEventsSeriesInner;
  }

  @override
  void update(
      void Function(WorkersObservabilityQueryResultsEventsSeriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsEventsSeriesInner build() => _build();

  _$WorkersObservabilityQueryResultsEventsSeriesInner _build() {
    _$WorkersObservabilityQueryResultsEventsSeriesInner _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsEventsSeriesInner._(
            data: data.build(),
            time: BuiltValueNullFieldError.checkNotNull(time,
                r'WorkersObservabilityQueryResultsEventsSeriesInner', 'time'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsEventsSeriesInner',
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
