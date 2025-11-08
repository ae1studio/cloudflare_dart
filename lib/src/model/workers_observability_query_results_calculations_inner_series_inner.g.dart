// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_calculations_inner_series_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner
    extends WorkersObservabilityQueryResultsCalculationsInnerSeriesInner {
  @override
  final BuiltList<
          WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner>
      data;
  @override
  final String time;

  factory _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner(
          [void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner._(
      {required this.data, required this.time})
      : super._();
  @override
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder
      toBuilder() =>
          WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityQueryResultsCalculationsInnerSeriesInner &&
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
            r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInner')
          ..add('data', data)
          ..add('time', time))
        .toString();
  }
}

class WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder
    implements
        Builder<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner,
            WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder> {
  _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner? _$v;

  ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner>?
      _data;
  ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner>
      get data => _$this._data ??= ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner>();
  set data(
          ListBuilder<
                  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner>?
              data) =>
      _$this._data = data;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder() {
    WorkersObservabilityQueryResultsCalculationsInnerSeriesInner._defaults(
        this);
  }

  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityQueryResultsCalculationsInnerSeriesInner other) {
    _$v =
        other as _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInner build() =>
      _build();

  _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner _build() {
    _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInner._(
            data: data.build(),
            time: BuiltValueNullFieldError.checkNotNull(
                time,
                r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInner',
                'time'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInner',
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
