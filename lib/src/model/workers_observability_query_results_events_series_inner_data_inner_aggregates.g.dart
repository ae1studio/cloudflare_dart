// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_events_series_inner_data_inner_aggregates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
    extends WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates {
  @override
  final int count;
  @override
  final String firstSeen;
  @override
  final int interval;
  @override
  final String lastSeen;
  @override
  final JsonObject? bin;

  factory _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates(
          [void Function(
                  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates._(
      {required this.count,
      required this.firstSeen,
      required this.interval,
      required this.lastSeen,
      this.bin})
      : super._();
  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates rebuild(
          void Function(
                  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder
      toBuilder() =>
          WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates &&
        count == other.count &&
        firstSeen == other.firstSeen &&
        interval == other.interval &&
        lastSeen == other.lastSeen &&
        bin == other.bin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, firstSeen.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, bin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates')
          ..add('count', count)
          ..add('firstSeen', firstSeen)
          ..add('interval', interval)
          ..add('lastSeen', lastSeen)
          ..add('bin', bin))
        .toString();
  }
}

class WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder
    implements
        Builder<
            WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates,
            WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder> {
  _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _firstSeen;
  String? get firstSeen => _$this._firstSeen;
  set firstSeen(String? firstSeen) => _$this._firstSeen = firstSeen;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  String? _lastSeen;
  String? get lastSeen => _$this._lastSeen;
  set lastSeen(String? lastSeen) => _$this._lastSeen = lastSeen;

  JsonObject? _bin;
  JsonObject? get bin => _$this._bin;
  set bin(JsonObject? bin) => _$this._bin = bin;

  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder() {
    WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
        ._defaults(this);
  }

  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _firstSeen = $v.firstSeen;
      _interval = $v.interval;
      _lastSeen = $v.lastSeen;
      _bin = $v.bin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
          other) {
    _$v = other
        as _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
      build() => _build();

  _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
      _build() {
    final _$result = _$v ??
        _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
            ._(
          count: BuiltValueNullFieldError.checkNotNull(
              count,
              r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates',
              'count'),
          firstSeen: BuiltValueNullFieldError.checkNotNull(
              firstSeen,
              r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates',
              'firstSeen'),
          interval: BuiltValueNullFieldError.checkNotNull(
              interval,
              r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates',
              'interval'),
          lastSeen: BuiltValueNullFieldError.checkNotNull(
              lastSeen,
              r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates',
              'lastSeen'),
          bin: bin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
