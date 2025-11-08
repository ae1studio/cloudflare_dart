// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsAnalyticsResultBuilder {
  void replace(DnsAnalyticsResult other);
  void update(void Function(DnsAnalyticsResultBuilder) updates);
  ListBuilder<DnsAnalyticsDataInner> get data;
  set data(ListBuilder<DnsAnalyticsDataInner>? data);

  num? get dataLag;
  set dataLag(num? dataLag);

  JsonObject? get max;
  set max(JsonObject? max);

  JsonObject? get min;
  set min(JsonObject? min);

  DnsAnalyticsQueryBuilder get query;
  set query(DnsAnalyticsQueryBuilder? query);

  num? get rows;
  set rows(num? rows);

  JsonObject? get totals;
  set totals(JsonObject? totals);
}

class _$$DnsAnalyticsResult extends $DnsAnalyticsResult {
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

  factory _$$DnsAnalyticsResult(
          [void Function($DnsAnalyticsResultBuilder)? updates]) =>
      ($DnsAnalyticsResultBuilder()..update(updates))._build();

  _$$DnsAnalyticsResult._(
      {required this.data,
      required this.dataLag,
      required this.max,
      required this.min,
      required this.query,
      required this.rows,
      required this.totals})
      : super._();
  @override
  $DnsAnalyticsResult rebuild(
          void Function($DnsAnalyticsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsAnalyticsResultBuilder toBuilder() =>
      $DnsAnalyticsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsAnalyticsResult &&
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
    return (newBuiltValueToStringHelper(r'$DnsAnalyticsResult')
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

class $DnsAnalyticsResultBuilder
    implements
        Builder<$DnsAnalyticsResult, $DnsAnalyticsResultBuilder>,
        DnsAnalyticsResultBuilder {
  _$$DnsAnalyticsResult? _$v;

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

  $DnsAnalyticsResultBuilder() {
    $DnsAnalyticsResult._defaults(this);
  }

  $DnsAnalyticsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $DnsAnalyticsResult other) {
    _$v = other as _$$DnsAnalyticsResult;
  }

  @override
  void update(void Function($DnsAnalyticsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsAnalyticsResult build() => _build();

  _$$DnsAnalyticsResult _build() {
    _$$DnsAnalyticsResult _$result;
    try {
      _$result = _$v ??
          _$$DnsAnalyticsResult._(
            data: data.build(),
            dataLag: BuiltValueNullFieldError.checkNotNull(
                dataLag, r'$DnsAnalyticsResult', 'dataLag'),
            max: BuiltValueNullFieldError.checkNotNull(
                max, r'$DnsAnalyticsResult', 'max'),
            min: BuiltValueNullFieldError.checkNotNull(
                min, r'$DnsAnalyticsResult', 'min'),
            query: query.build(),
            rows: BuiltValueNullFieldError.checkNotNull(
                rows, r'$DnsAnalyticsResult', 'rows'),
            totals: BuiltValueNullFieldError.checkNotNull(
                totals, r'$DnsAnalyticsResult', 'totals'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();

        _$failedField = 'query';
        query.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DnsAnalyticsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
