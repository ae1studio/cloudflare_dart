// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_analytics_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsAnalyticsQuery extends DnsAnalyticsQuery {
  @override
  final BuiltList<String> dimensions;
  @override
  final int limit;
  @override
  final BuiltList<String> metrics;
  @override
  final DateTime since;
  @override
  final DateTime until;
  @override
  final String? filters;
  @override
  final BuiltList<String>? sort;

  factory _$DnsAnalyticsQuery(
          [void Function(DnsAnalyticsQueryBuilder)? updates]) =>
      (DnsAnalyticsQueryBuilder()..update(updates))._build();

  _$DnsAnalyticsQuery._(
      {required this.dimensions,
      required this.limit,
      required this.metrics,
      required this.since,
      required this.until,
      this.filters,
      this.sort})
      : super._();
  @override
  DnsAnalyticsQuery rebuild(void Function(DnsAnalyticsQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsAnalyticsQueryBuilder toBuilder() =>
      DnsAnalyticsQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsAnalyticsQuery &&
        dimensions == other.dimensions &&
        limit == other.limit &&
        metrics == other.metrics &&
        since == other.since &&
        until == other.until &&
        filters == other.filters &&
        sort == other.sort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, until.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsAnalyticsQuery')
          ..add('dimensions', dimensions)
          ..add('limit', limit)
          ..add('metrics', metrics)
          ..add('since', since)
          ..add('until', until)
          ..add('filters', filters)
          ..add('sort', sort))
        .toString();
  }
}

class DnsAnalyticsQueryBuilder
    implements Builder<DnsAnalyticsQuery, DnsAnalyticsQueryBuilder> {
  _$DnsAnalyticsQuery? _$v;

  ListBuilder<String>? _dimensions;
  ListBuilder<String> get dimensions =>
      _$this._dimensions ??= ListBuilder<String>();
  set dimensions(ListBuilder<String>? dimensions) =>
      _$this._dimensions = dimensions;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  ListBuilder<String>? _metrics;
  ListBuilder<String> get metrics => _$this._metrics ??= ListBuilder<String>();
  set metrics(ListBuilder<String>? metrics) => _$this._metrics = metrics;

  DateTime? _since;
  DateTime? get since => _$this._since;
  set since(DateTime? since) => _$this._since = since;

  DateTime? _until;
  DateTime? get until => _$this._until;
  set until(DateTime? until) => _$this._until = until;

  String? _filters;
  String? get filters => _$this._filters;
  set filters(String? filters) => _$this._filters = filters;

  ListBuilder<String>? _sort;
  ListBuilder<String> get sort => _$this._sort ??= ListBuilder<String>();
  set sort(ListBuilder<String>? sort) => _$this._sort = sort;

  DnsAnalyticsQueryBuilder() {
    DnsAnalyticsQuery._defaults(this);
  }

  DnsAnalyticsQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dimensions = $v.dimensions.toBuilder();
      _limit = $v.limit;
      _metrics = $v.metrics.toBuilder();
      _since = $v.since;
      _until = $v.until;
      _filters = $v.filters;
      _sort = $v.sort?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsAnalyticsQuery other) {
    _$v = other as _$DnsAnalyticsQuery;
  }

  @override
  void update(void Function(DnsAnalyticsQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsAnalyticsQuery build() => _build();

  _$DnsAnalyticsQuery _build() {
    _$DnsAnalyticsQuery _$result;
    try {
      _$result = _$v ??
          _$DnsAnalyticsQuery._(
            dimensions: dimensions.build(),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'DnsAnalyticsQuery', 'limit'),
            metrics: metrics.build(),
            since: BuiltValueNullFieldError.checkNotNull(
                since, r'DnsAnalyticsQuery', 'since'),
            until: BuiltValueNullFieldError.checkNotNull(
                until, r'DnsAnalyticsQuery', 'until'),
            filters: filters,
            sort: _sort?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        dimensions.build();

        _$failedField = 'metrics';
        metrics.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsAnalyticsQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
