// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_events_series_inner_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner
    extends WorkersObservabilityQueryResultsEventsSeriesInnerDataInner {
  @override
  final WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates
      aggregates;
  @override
  final num count;
  @override
  final num? errors;
  @override
  final BuiltMap<String,
      AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>? groups;
  @override
  final num interval;
  @override
  final num sampleInterval;

  factory _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner(
          [void Function(
                  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner._(
      {required this.aggregates,
      required this.count,
      this.errors,
      this.groups,
      required this.interval,
      required this.sampleInterval})
      : super._();
  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder
      toBuilder() =>
          WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityQueryResultsEventsSeriesInnerDataInner &&
        aggregates == other.aggregates &&
        count == other.count &&
        errors == other.errors &&
        groups == other.groups &&
        interval == other.interval &&
        sampleInterval == other.sampleInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggregates.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, sampleInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInner')
          ..add('aggregates', aggregates)
          ..add('count', count)
          ..add('errors', errors)
          ..add('groups', groups)
          ..add('interval', interval)
          ..add('sampleInterval', sampleInterval))
        .toString();
  }
}

class WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder
    implements
        Builder<WorkersObservabilityQueryResultsEventsSeriesInnerDataInner,
            WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder> {
  _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner? _$v;

  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder?
      _aggregates;
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder
      get aggregates => _$this._aggregates ??=
          WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder();
  set aggregates(
          WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregatesBuilder?
              aggregates) =>
      _$this._aggregates = aggregates;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  num? _errors;
  num? get errors => _$this._errors;
  set errors(num? errors) => _$this._errors = errors;

  MapBuilder<String,
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>?
      _groups;
  MapBuilder<String,
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>
      get groups => _$this._groups ??= MapBuilder<String,
          AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>();
  set groups(
          MapBuilder<String,
                  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>?
              groups) =>
      _$this._groups = groups;

  num? _interval;
  num? get interval => _$this._interval;
  set interval(num? interval) => _$this._interval = interval;

  num? _sampleInterval;
  num? get sampleInterval => _$this._sampleInterval;
  set sampleInterval(num? sampleInterval) =>
      _$this._sampleInterval = sampleInterval;

  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder() {
    WorkersObservabilityQueryResultsEventsSeriesInnerDataInner._defaults(this);
  }

  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregates = $v.aggregates.toBuilder();
      _count = $v.count;
      _errors = $v.errors;
      _groups = $v.groups?.toBuilder();
      _interval = $v.interval;
      _sampleInterval = $v.sampleInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityQueryResultsEventsSeriesInnerDataInner other) {
    _$v = other as _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInner build() =>
      _build();

  _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner _build() {
    _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsEventsSeriesInnerDataInner._(
            aggregates: aggregates.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInner',
                'count'),
            errors: errors,
            groups: _groups?.build(),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval,
                r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInner',
                'interval'),
            sampleInterval: BuiltValueNullFieldError.checkNotNull(
                sampleInterval,
                r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInner',
                'sampleInterval'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregates';
        aggregates.build();

        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsEventsSeriesInnerDataInner',
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
