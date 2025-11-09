// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResults
    extends WorkersObservabilityQueryResults {
  @override
  final WorkersObservabilityQueryRun run;
  @override
  final WorkersObservabilityPerformanceInformation statistics;
  @override
  final BuiltList<WorkersObservabilityQueryResultsCalculationsInner>?
      calculations;
  @override
  final BuiltList<WorkersObservabilityQueryResultsCalculationsInner>? compare;
  @override
  final WorkersObservabilityQueryResultsEvents? events;
  @override
  final BuiltMap<String, BuiltList<WorkersObservabilityTelemetryEvent>>?
      invocations;
  @override
  final BuiltList<WorkersObservabilityQueryResultsPatternsInner>? patterns;

  factory _$WorkersObservabilityQueryResults(
          [void Function(WorkersObservabilityQueryResultsBuilder)? updates]) =>
      (WorkersObservabilityQueryResultsBuilder()..update(updates))._build();

  _$WorkersObservabilityQueryResults._(
      {required this.run,
      required this.statistics,
      this.calculations,
      this.compare,
      this.events,
      this.invocations,
      this.patterns})
      : super._();
  @override
  WorkersObservabilityQueryResults rebuild(
          void Function(WorkersObservabilityQueryResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsBuilder toBuilder() =>
      WorkersObservabilityQueryResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryResults &&
        run == other.run &&
        statistics == other.statistics &&
        calculations == other.calculations &&
        compare == other.compare &&
        events == other.events &&
        invocations == other.invocations &&
        patterns == other.patterns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, run.hashCode);
    _$hash = $jc(_$hash, statistics.hashCode);
    _$hash = $jc(_$hash, calculations.hashCode);
    _$hash = $jc(_$hash, compare.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, invocations.hashCode);
    _$hash = $jc(_$hash, patterns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersObservabilityQueryResults')
          ..add('run', run)
          ..add('statistics', statistics)
          ..add('calculations', calculations)
          ..add('compare', compare)
          ..add('events', events)
          ..add('invocations', invocations)
          ..add('patterns', patterns))
        .toString();
  }
}

class WorkersObservabilityQueryResultsBuilder
    implements
        Builder<WorkersObservabilityQueryResults,
            WorkersObservabilityQueryResultsBuilder> {
  _$WorkersObservabilityQueryResults? _$v;

  WorkersObservabilityQueryRunBuilder? _run;
  WorkersObservabilityQueryRunBuilder get run =>
      _$this._run ??= WorkersObservabilityQueryRunBuilder();
  set run(WorkersObservabilityQueryRunBuilder? run) => _$this._run = run;

  WorkersObservabilityPerformanceInformationBuilder? _statistics;
  WorkersObservabilityPerformanceInformationBuilder get statistics =>
      _$this._statistics ??=
          WorkersObservabilityPerformanceInformationBuilder();
  set statistics(
          WorkersObservabilityPerformanceInformationBuilder? statistics) =>
      _$this._statistics = statistics;

  ListBuilder<WorkersObservabilityQueryResultsCalculationsInner>? _calculations;
  ListBuilder<WorkersObservabilityQueryResultsCalculationsInner>
      get calculations => _$this._calculations ??=
          ListBuilder<WorkersObservabilityQueryResultsCalculationsInner>();
  set calculations(
          ListBuilder<WorkersObservabilityQueryResultsCalculationsInner>?
              calculations) =>
      _$this._calculations = calculations;

  ListBuilder<WorkersObservabilityQueryResultsCalculationsInner>? _compare;
  ListBuilder<WorkersObservabilityQueryResultsCalculationsInner> get compare =>
      _$this._compare ??=
          ListBuilder<WorkersObservabilityQueryResultsCalculationsInner>();
  set compare(
          ListBuilder<WorkersObservabilityQueryResultsCalculationsInner>?
              compare) =>
      _$this._compare = compare;

  WorkersObservabilityQueryResultsEventsBuilder? _events;
  WorkersObservabilityQueryResultsEventsBuilder get events =>
      _$this._events ??= WorkersObservabilityQueryResultsEventsBuilder();
  set events(WorkersObservabilityQueryResultsEventsBuilder? events) =>
      _$this._events = events;

  MapBuilder<String, BuiltList<WorkersObservabilityTelemetryEvent>>?
      _invocations;
  MapBuilder<String, BuiltList<WorkersObservabilityTelemetryEvent>>
      get invocations => _$this._invocations ??=
          MapBuilder<String, BuiltList<WorkersObservabilityTelemetryEvent>>();
  set invocations(
          MapBuilder<String, BuiltList<WorkersObservabilityTelemetryEvent>>?
              invocations) =>
      _$this._invocations = invocations;

  ListBuilder<WorkersObservabilityQueryResultsPatternsInner>? _patterns;
  ListBuilder<WorkersObservabilityQueryResultsPatternsInner> get patterns =>
      _$this._patterns ??=
          ListBuilder<WorkersObservabilityQueryResultsPatternsInner>();
  set patterns(
          ListBuilder<WorkersObservabilityQueryResultsPatternsInner>?
              patterns) =>
      _$this._patterns = patterns;

  WorkersObservabilityQueryResultsBuilder() {
    WorkersObservabilityQueryResults._defaults(this);
  }

  WorkersObservabilityQueryResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _run = $v.run.toBuilder();
      _statistics = $v.statistics.toBuilder();
      _calculations = $v.calculations?.toBuilder();
      _compare = $v.compare?.toBuilder();
      _events = $v.events?.toBuilder();
      _invocations = $v.invocations?.toBuilder();
      _patterns = $v.patterns?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryResults other) {
    _$v = other as _$WorkersObservabilityQueryResults;
  }

  @override
  void update(void Function(WorkersObservabilityQueryResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResults build() => _build();

  _$WorkersObservabilityQueryResults _build() {
    _$WorkersObservabilityQueryResults _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResults._(
            run: run.build(),
            statistics: statistics.build(),
            calculations: _calculations?.build(),
            compare: _compare?.build(),
            events: _events?.build(),
            invocations: _invocations?.build(),
            patterns: _patterns?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'run';
        run.build();
        _$failedField = 'statistics';
        statistics.build();
        _$failedField = 'calculations';
        _calculations?.build();
        _$failedField = 'compare';
        _compare?.build();
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'invocations';
        _invocations?.build();
        _$failedField = 'patterns';
        _patterns?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
