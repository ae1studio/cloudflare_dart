// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpectrumAnalyticsQueryDimensionsEnum
    _$spectrumAnalyticsQueryDimensionsEnum_event =
    const SpectrumAnalyticsQueryDimensionsEnum._('event');
const SpectrumAnalyticsQueryDimensionsEnum
    _$spectrumAnalyticsQueryDimensionsEnum_appID =
    const SpectrumAnalyticsQueryDimensionsEnum._('appID');
const SpectrumAnalyticsQueryDimensionsEnum
    _$spectrumAnalyticsQueryDimensionsEnum_coloName =
    const SpectrumAnalyticsQueryDimensionsEnum._('coloName');
const SpectrumAnalyticsQueryDimensionsEnum
    _$spectrumAnalyticsQueryDimensionsEnum_ipVersion =
    const SpectrumAnalyticsQueryDimensionsEnum._('ipVersion');

SpectrumAnalyticsQueryDimensionsEnum
    _$spectrumAnalyticsQueryDimensionsEnumValueOf(String name) {
  switch (name) {
    case 'event':
      return _$spectrumAnalyticsQueryDimensionsEnum_event;
    case 'appID':
      return _$spectrumAnalyticsQueryDimensionsEnum_appID;
    case 'coloName':
      return _$spectrumAnalyticsQueryDimensionsEnum_coloName;
    case 'ipVersion':
      return _$spectrumAnalyticsQueryDimensionsEnum_ipVersion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumAnalyticsQueryDimensionsEnum>
    _$spectrumAnalyticsQueryDimensionsEnumValues = BuiltSet<
        SpectrumAnalyticsQueryDimensionsEnum>(const <SpectrumAnalyticsQueryDimensionsEnum>[
  _$spectrumAnalyticsQueryDimensionsEnum_event,
  _$spectrumAnalyticsQueryDimensionsEnum_appID,
  _$spectrumAnalyticsQueryDimensionsEnum_coloName,
  _$spectrumAnalyticsQueryDimensionsEnum_ipVersion,
]);

const SpectrumAnalyticsQueryMetricsEnum
    _$spectrumAnalyticsQueryMetricsEnum_count =
    const SpectrumAnalyticsQueryMetricsEnum._('count');
const SpectrumAnalyticsQueryMetricsEnum
    _$spectrumAnalyticsQueryMetricsEnum_bytesIngress =
    const SpectrumAnalyticsQueryMetricsEnum._('bytesIngress');
const SpectrumAnalyticsQueryMetricsEnum
    _$spectrumAnalyticsQueryMetricsEnum_bytesEgress =
    const SpectrumAnalyticsQueryMetricsEnum._('bytesEgress');
const SpectrumAnalyticsQueryMetricsEnum
    _$spectrumAnalyticsQueryMetricsEnum_durationAvg =
    const SpectrumAnalyticsQueryMetricsEnum._('durationAvg');
const SpectrumAnalyticsQueryMetricsEnum
    _$spectrumAnalyticsQueryMetricsEnum_durationMedian =
    const SpectrumAnalyticsQueryMetricsEnum._('durationMedian');
const SpectrumAnalyticsQueryMetricsEnum
    _$spectrumAnalyticsQueryMetricsEnum_duration90th =
    const SpectrumAnalyticsQueryMetricsEnum._('duration90th');
const SpectrumAnalyticsQueryMetricsEnum
    _$spectrumAnalyticsQueryMetricsEnum_duration99th =
    const SpectrumAnalyticsQueryMetricsEnum._('duration99th');

SpectrumAnalyticsQueryMetricsEnum _$spectrumAnalyticsQueryMetricsEnumValueOf(
    String name) {
  switch (name) {
    case 'count':
      return _$spectrumAnalyticsQueryMetricsEnum_count;
    case 'bytesIngress':
      return _$spectrumAnalyticsQueryMetricsEnum_bytesIngress;
    case 'bytesEgress':
      return _$spectrumAnalyticsQueryMetricsEnum_bytesEgress;
    case 'durationAvg':
      return _$spectrumAnalyticsQueryMetricsEnum_durationAvg;
    case 'durationMedian':
      return _$spectrumAnalyticsQueryMetricsEnum_durationMedian;
    case 'duration90th':
      return _$spectrumAnalyticsQueryMetricsEnum_duration90th;
    case 'duration99th':
      return _$spectrumAnalyticsQueryMetricsEnum_duration99th;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpectrumAnalyticsQueryMetricsEnum>
    _$spectrumAnalyticsQueryMetricsEnumValues = BuiltSet<
        SpectrumAnalyticsQueryMetricsEnum>(const <SpectrumAnalyticsQueryMetricsEnum>[
  _$spectrumAnalyticsQueryMetricsEnum_count,
  _$spectrumAnalyticsQueryMetricsEnum_bytesIngress,
  _$spectrumAnalyticsQueryMetricsEnum_bytesEgress,
  _$spectrumAnalyticsQueryMetricsEnum_durationAvg,
  _$spectrumAnalyticsQueryMetricsEnum_durationMedian,
  _$spectrumAnalyticsQueryMetricsEnum_duration90th,
  _$spectrumAnalyticsQueryMetricsEnum_duration99th,
]);

Serializer<SpectrumAnalyticsQueryDimensionsEnum>
    _$spectrumAnalyticsQueryDimensionsEnumSerializer =
    _$SpectrumAnalyticsQueryDimensionsEnumSerializer();
Serializer<SpectrumAnalyticsQueryMetricsEnum>
    _$spectrumAnalyticsQueryMetricsEnumSerializer =
    _$SpectrumAnalyticsQueryMetricsEnumSerializer();

class _$SpectrumAnalyticsQueryDimensionsEnumSerializer
    implements PrimitiveSerializer<SpectrumAnalyticsQueryDimensionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'event': 'event',
    'appID': 'appID',
    'coloName': 'coloName',
    'ipVersion': 'ipVersion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event': 'event',
    'appID': 'appID',
    'coloName': 'coloName',
    'ipVersion': 'ipVersion',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SpectrumAnalyticsQueryDimensionsEnum
  ];
  @override
  final String wireName = 'SpectrumAnalyticsQueryDimensionsEnum';

  @override
  Object serialize(
          Serializers serializers, SpectrumAnalyticsQueryDimensionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumAnalyticsQueryDimensionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumAnalyticsQueryDimensionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpectrumAnalyticsQueryMetricsEnumSerializer
    implements PrimitiveSerializer<SpectrumAnalyticsQueryMetricsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'count': 'count',
    'bytesIngress': 'bytesIngress',
    'bytesEgress': 'bytesEgress',
    'durationAvg': 'durationAvg',
    'durationMedian': 'durationMedian',
    'duration90th': 'duration90th',
    'duration99th': 'duration99th',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'count': 'count',
    'bytesIngress': 'bytesIngress',
    'bytesEgress': 'bytesEgress',
    'durationAvg': 'durationAvg',
    'durationMedian': 'durationMedian',
    'duration90th': 'duration90th',
    'duration99th': 'duration99th',
  };

  @override
  final Iterable<Type> types = const <Type>[SpectrumAnalyticsQueryMetricsEnum];
  @override
  final String wireName = 'SpectrumAnalyticsQueryMetricsEnum';

  @override
  Object serialize(
          Serializers serializers, SpectrumAnalyticsQueryMetricsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpectrumAnalyticsQueryMetricsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpectrumAnalyticsQueryMetricsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SpectrumAnalyticsQuery extends SpectrumAnalyticsQuery {
  @override
  final BuiltList<SpectrumAnalyticsQueryDimensionsEnum>? dimensions;
  @override
  final String? filters;
  @override
  final num? limit;
  @override
  final BuiltList<SpectrumAnalyticsQueryMetricsEnum>? metrics;
  @override
  final JsonObject? since;
  @override
  final BuiltList<String>? sort;
  @override
  final JsonObject? until;

  factory _$SpectrumAnalyticsQuery(
          [void Function(SpectrumAnalyticsQueryBuilder)? updates]) =>
      (SpectrumAnalyticsQueryBuilder()..update(updates))._build();

  _$SpectrumAnalyticsQuery._(
      {this.dimensions,
      this.filters,
      this.limit,
      this.metrics,
      this.since,
      this.sort,
      this.until})
      : super._();
  @override
  SpectrumAnalyticsQuery rebuild(
          void Function(SpectrumAnalyticsQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsQueryBuilder toBuilder() =>
      SpectrumAnalyticsQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsQuery &&
        dimensions == other.dimensions &&
        filters == other.filters &&
        limit == other.limit &&
        metrics == other.metrics &&
        since == other.since &&
        sort == other.sort &&
        until == other.until;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, sort.hashCode);
    _$hash = $jc(_$hash, until.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumAnalyticsQuery')
          ..add('dimensions', dimensions)
          ..add('filters', filters)
          ..add('limit', limit)
          ..add('metrics', metrics)
          ..add('since', since)
          ..add('sort', sort)
          ..add('until', until))
        .toString();
  }
}

class SpectrumAnalyticsQueryBuilder
    implements Builder<SpectrumAnalyticsQuery, SpectrumAnalyticsQueryBuilder> {
  _$SpectrumAnalyticsQuery? _$v;

  ListBuilder<SpectrumAnalyticsQueryDimensionsEnum>? _dimensions;
  ListBuilder<SpectrumAnalyticsQueryDimensionsEnum> get dimensions =>
      _$this._dimensions ??=
          ListBuilder<SpectrumAnalyticsQueryDimensionsEnum>();
  set dimensions(
          ListBuilder<SpectrumAnalyticsQueryDimensionsEnum>? dimensions) =>
      _$this._dimensions = dimensions;

  String? _filters;
  String? get filters => _$this._filters;
  set filters(String? filters) => _$this._filters = filters;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ListBuilder<SpectrumAnalyticsQueryMetricsEnum>? _metrics;
  ListBuilder<SpectrumAnalyticsQueryMetricsEnum> get metrics =>
      _$this._metrics ??= ListBuilder<SpectrumAnalyticsQueryMetricsEnum>();
  set metrics(ListBuilder<SpectrumAnalyticsQueryMetricsEnum>? metrics) =>
      _$this._metrics = metrics;

  JsonObject? _since;
  JsonObject? get since => _$this._since;
  set since(JsonObject? since) => _$this._since = since;

  ListBuilder<String>? _sort;
  ListBuilder<String> get sort => _$this._sort ??= ListBuilder<String>();
  set sort(ListBuilder<String>? sort) => _$this._sort = sort;

  JsonObject? _until;
  JsonObject? get until => _$this._until;
  set until(JsonObject? until) => _$this._until = until;

  SpectrumAnalyticsQueryBuilder() {
    SpectrumAnalyticsQuery._defaults(this);
  }

  SpectrumAnalyticsQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dimensions = $v.dimensions?.toBuilder();
      _filters = $v.filters;
      _limit = $v.limit;
      _metrics = $v.metrics?.toBuilder();
      _since = $v.since;
      _sort = $v.sort?.toBuilder();
      _until = $v.until;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumAnalyticsQuery other) {
    _$v = other as _$SpectrumAnalyticsQuery;
  }

  @override
  void update(void Function(SpectrumAnalyticsQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsQuery build() => _build();

  _$SpectrumAnalyticsQuery _build() {
    _$SpectrumAnalyticsQuery _$result;
    try {
      _$result = _$v ??
          _$SpectrumAnalyticsQuery._(
            dimensions: _dimensions?.build(),
            filters: filters,
            limit: limit,
            metrics: _metrics?.build(),
            since: since,
            sort: _sort?.build(),
            until: until,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        _dimensions?.build();

        _$failedField = 'metrics';
        _metrics?.build();

        _$failedField = 'sort';
        _sort?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpectrumAnalyticsQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
