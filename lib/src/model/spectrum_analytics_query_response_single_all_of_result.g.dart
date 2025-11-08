// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_query_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumAnalyticsQueryResponseSingleAllOfResult
    extends SpectrumAnalyticsQueryResponseSingleAllOfResult {
  @override
  final BuiltList<SpectrumAnalyticsColumn> data;
  @override
  final num dataLag;
  @override
  final SpectrumAnalyticsQueryResponseSingleAllOfResultMax max;
  @override
  final SpectrumAnalyticsQueryResponseSingleAllOfResultMin min;
  @override
  final SpectrumAnalyticsQuery query;
  @override
  final num rows;
  @override
  final BuiltList<BuiltList<DateTime>>? timeIntervals;
  @override
  final SpectrumAnalyticsQueryResponseSingleAllOfResultTotals totals;

  factory _$SpectrumAnalyticsQueryResponseSingleAllOfResult(
          [void Function(
                  SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder)?
              updates]) =>
      (SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$SpectrumAnalyticsQueryResponseSingleAllOfResult._(
      {required this.data,
      required this.dataLag,
      required this.max,
      required this.min,
      required this.query,
      required this.rows,
      this.timeIntervals,
      required this.totals})
      : super._();
  @override
  SpectrumAnalyticsQueryResponseSingleAllOfResult rebuild(
          void Function(SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder toBuilder() =>
      SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsQueryResponseSingleAllOfResult &&
        data == other.data &&
        dataLag == other.dataLag &&
        max == other.max &&
        min == other.min &&
        query == other.query &&
        rows == other.rows &&
        timeIntervals == other.timeIntervals &&
        totals == other.totals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, dataLag.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jc(_$hash, timeIntervals.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SpectrumAnalyticsQueryResponseSingleAllOfResult')
          ..add('data', data)
          ..add('dataLag', dataLag)
          ..add('max', max)
          ..add('min', min)
          ..add('query', query)
          ..add('rows', rows)
          ..add('timeIntervals', timeIntervals)
          ..add('totals', totals))
        .toString();
  }
}

class SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder
    implements
        Builder<SpectrumAnalyticsQueryResponseSingleAllOfResult,
            SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder> {
  _$SpectrumAnalyticsQueryResponseSingleAllOfResult? _$v;

  ListBuilder<SpectrumAnalyticsColumn>? _data;
  ListBuilder<SpectrumAnalyticsColumn> get data =>
      _$this._data ??= ListBuilder<SpectrumAnalyticsColumn>();
  set data(ListBuilder<SpectrumAnalyticsColumn>? data) => _$this._data = data;

  num? _dataLag;
  num? get dataLag => _$this._dataLag;
  set dataLag(num? dataLag) => _$this._dataLag = dataLag;

  SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder? _max;
  SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder get max =>
      _$this._max ??=
          SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder();
  set max(SpectrumAnalyticsQueryResponseSingleAllOfResultMaxBuilder? max) =>
      _$this._max = max;

  SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder? _min;
  SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder get min =>
      _$this._min ??=
          SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder();
  set min(SpectrumAnalyticsQueryResponseSingleAllOfResultMinBuilder? min) =>
      _$this._min = min;

  SpectrumAnalyticsQueryBuilder? _query;
  SpectrumAnalyticsQueryBuilder get query =>
      _$this._query ??= SpectrumAnalyticsQueryBuilder();
  set query(SpectrumAnalyticsQueryBuilder? query) => _$this._query = query;

  num? _rows;
  num? get rows => _$this._rows;
  set rows(num? rows) => _$this._rows = rows;

  ListBuilder<BuiltList<DateTime>>? _timeIntervals;
  ListBuilder<BuiltList<DateTime>> get timeIntervals =>
      _$this._timeIntervals ??= ListBuilder<BuiltList<DateTime>>();
  set timeIntervals(ListBuilder<BuiltList<DateTime>>? timeIntervals) =>
      _$this._timeIntervals = timeIntervals;

  SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder? _totals;
  SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder get totals =>
      _$this._totals ??=
          SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder();
  set totals(
          SpectrumAnalyticsQueryResponseSingleAllOfResultTotalsBuilder?
              totals) =>
      _$this._totals = totals;

  SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder() {
    SpectrumAnalyticsQueryResponseSingleAllOfResult._defaults(this);
  }

  SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _dataLag = $v.dataLag;
      _max = $v.max.toBuilder();
      _min = $v.min.toBuilder();
      _query = $v.query.toBuilder();
      _rows = $v.rows;
      _timeIntervals = $v.timeIntervals?.toBuilder();
      _totals = $v.totals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumAnalyticsQueryResponseSingleAllOfResult other) {
    _$v = other as _$SpectrumAnalyticsQueryResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(SpectrumAnalyticsQueryResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsQueryResponseSingleAllOfResult build() => _build();

  _$SpectrumAnalyticsQueryResponseSingleAllOfResult _build() {
    _$SpectrumAnalyticsQueryResponseSingleAllOfResult _$result;
    try {
      _$result = _$v ??
          _$SpectrumAnalyticsQueryResponseSingleAllOfResult._(
            data: data.build(),
            dataLag: BuiltValueNullFieldError.checkNotNull(dataLag,
                r'SpectrumAnalyticsQueryResponseSingleAllOfResult', 'dataLag'),
            max: max.build(),
            min: min.build(),
            query: query.build(),
            rows: BuiltValueNullFieldError.checkNotNull(rows,
                r'SpectrumAnalyticsQueryResponseSingleAllOfResult', 'rows'),
            timeIntervals: _timeIntervals?.build(),
            totals: totals.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();

        _$failedField = 'max';
        max.build();
        _$failedField = 'min';
        min.build();
        _$failedField = 'query';
        query.build();

        _$failedField = 'timeIntervals';
        _timeIntervals?.build();
        _$failedField = 'totals';
        totals.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpectrumAnalyticsQueryResponseSingleAllOfResult',
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
