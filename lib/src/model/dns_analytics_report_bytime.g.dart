// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_report_bytime.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsAnalyticsReportBytime extends DnsAnalyticsReportBytime {
  @override
  final BuiltList<BuiltList<DateTime>> timeIntervals;
  @override
  final BuiltList<DnsAnalyticsDataInner> data;
  @override
  final num dataLag;
  @override
  final JsonObject max;
  @override
  final JsonObject min;
  @override
  final DnsAnalyticsQuery query;
  @override
  final num rows;
  @override
  final JsonObject totals;

  factory _$DnsAnalyticsReportBytime(
          [void Function(DnsAnalyticsReportBytimeBuilder)? updates]) =>
      (DnsAnalyticsReportBytimeBuilder()..update(updates))._build();

  _$DnsAnalyticsReportBytime._(
      {required this.timeIntervals,
      required this.data,
      required this.dataLag,
      required this.max,
      required this.min,
      required this.query,
      required this.rows,
      required this.totals})
      : super._();
  @override
  DnsAnalyticsReportBytime rebuild(
          void Function(DnsAnalyticsReportBytimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsAnalyticsReportBytimeBuilder toBuilder() =>
      DnsAnalyticsReportBytimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsAnalyticsReportBytime &&
        timeIntervals == other.timeIntervals &&
        data == other.data &&
        dataLag == other.dataLag &&
        max == other.max &&
        min == other.min &&
        query == other.query &&
        rows == other.rows &&
        totals == other.totals;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeIntervals.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, dataLag.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jc(_$hash, totals.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsAnalyticsReportBytime')
          ..add('timeIntervals', timeIntervals)
          ..add('data', data)
          ..add('dataLag', dataLag)
          ..add('max', max)
          ..add('min', min)
          ..add('query', query)
          ..add('rows', rows)
          ..add('totals', totals))
        .toString();
  }
}

class DnsAnalyticsReportBytimeBuilder
    implements
        Builder<DnsAnalyticsReportBytime, DnsAnalyticsReportBytimeBuilder>,
        DnsAnalyticsResultBuilder {
  _$DnsAnalyticsReportBytime? _$v;

  ListBuilder<BuiltList<DateTime>>? _timeIntervals;
  ListBuilder<BuiltList<DateTime>> get timeIntervals =>
      _$this._timeIntervals ??= ListBuilder<BuiltList<DateTime>>();
  set timeIntervals(
          covariant ListBuilder<BuiltList<DateTime>>? timeIntervals) =>
      _$this._timeIntervals = timeIntervals;

  ListBuilder<DnsAnalyticsDataInner>? _data;
  ListBuilder<DnsAnalyticsDataInner> get data =>
      _$this._data ??= ListBuilder<DnsAnalyticsDataInner>();
  set data(covariant ListBuilder<DnsAnalyticsDataInner>? data) =>
      _$this._data = data;

  num? _dataLag;
  num? get dataLag => _$this._dataLag;
  set dataLag(covariant num? dataLag) => _$this._dataLag = dataLag;

  JsonObject? _max;
  JsonObject? get max => _$this._max;
  set max(covariant JsonObject? max) => _$this._max = max;

  JsonObject? _min;
  JsonObject? get min => _$this._min;
  set min(covariant JsonObject? min) => _$this._min = min;

  DnsAnalyticsQueryBuilder? _query;
  DnsAnalyticsQueryBuilder get query =>
      _$this._query ??= DnsAnalyticsQueryBuilder();
  set query(covariant DnsAnalyticsQueryBuilder? query) => _$this._query = query;

  num? _rows;
  num? get rows => _$this._rows;
  set rows(covariant num? rows) => _$this._rows = rows;

  JsonObject? _totals;
  JsonObject? get totals => _$this._totals;
  set totals(covariant JsonObject? totals) => _$this._totals = totals;

  DnsAnalyticsReportBytimeBuilder() {
    DnsAnalyticsReportBytime._defaults(this);
  }

  DnsAnalyticsReportBytimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeIntervals = $v.timeIntervals.toBuilder();
      _data = $v.data.toBuilder();
      _dataLag = $v.dataLag;
      _max = $v.max;
      _min = $v.min;
      _query = $v.query.toBuilder();
      _rows = $v.rows;
      _totals = $v.totals;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsAnalyticsReportBytime other) {
    _$v = other as _$DnsAnalyticsReportBytime;
  }

  @override
  void update(void Function(DnsAnalyticsReportBytimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsAnalyticsReportBytime build() => _build();

  _$DnsAnalyticsReportBytime _build() {
    _$DnsAnalyticsReportBytime _$result;
    try {
      _$result = _$v ??
          _$DnsAnalyticsReportBytime._(
            timeIntervals: timeIntervals.build(),
            data: data.build(),
            dataLag: BuiltValueNullFieldError.checkNotNull(
                dataLag, r'DnsAnalyticsReportBytime', 'dataLag'),
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'DnsAnalyticsReportBytime', 'max'),
            min: BuiltValueNullFieldError.checkNotNull(
                min, r'DnsAnalyticsReportBytime', 'min'),
            query: query.build(),
            rows: BuiltValueNullFieldError.checkNotNull(
                rows, r'DnsAnalyticsReportBytime', 'rows'),
            totals: BuiltValueNullFieldError.checkNotNull(
                totals, r'DnsAnalyticsReportBytime', 'totals'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeIntervals';
        timeIntervals.build();
        _$failedField = 'data';
        data.build();

        _$failedField = 'query';
        query.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsAnalyticsReportBytime', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
