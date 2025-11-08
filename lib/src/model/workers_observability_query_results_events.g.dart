// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsEvents
    extends WorkersObservabilityQueryResultsEvents {
  @override
  final num? count;
  @override
  final BuiltList<WorkersObservabilityTelemetryEvent>? events;
  @override
  final BuiltList<WorkersObservabilityQueryResultsEventsFieldsInner>? fields;
  @override
  final BuiltList<WorkersObservabilityQueryResultsEventsSeriesInner>? series;

  factory _$WorkersObservabilityQueryResultsEvents(
          [void Function(WorkersObservabilityQueryResultsEventsBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsEventsBuilder()..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsEvents._(
      {this.count, this.events, this.fields, this.series})
      : super._();
  @override
  WorkersObservabilityQueryResultsEvents rebuild(
          void Function(WorkersObservabilityQueryResultsEventsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsEventsBuilder toBuilder() =>
      WorkersObservabilityQueryResultsEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryResultsEvents &&
        count == other.count &&
        events == other.events &&
        fields == other.fields &&
        series == other.series;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsEvents')
          ..add('count', count)
          ..add('events', events)
          ..add('fields', fields)
          ..add('series', series))
        .toString();
  }
}

class WorkersObservabilityQueryResultsEventsBuilder
    implements
        Builder<WorkersObservabilityQueryResultsEvents,
            WorkersObservabilityQueryResultsEventsBuilder> {
  _$WorkersObservabilityQueryResultsEvents? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<WorkersObservabilityTelemetryEvent>? _events;
  ListBuilder<WorkersObservabilityTelemetryEvent> get events =>
      _$this._events ??= ListBuilder<WorkersObservabilityTelemetryEvent>();
  set events(ListBuilder<WorkersObservabilityTelemetryEvent>? events) =>
      _$this._events = events;

  ListBuilder<WorkersObservabilityQueryResultsEventsFieldsInner>? _fields;
  ListBuilder<WorkersObservabilityQueryResultsEventsFieldsInner> get fields =>
      _$this._fields ??=
          ListBuilder<WorkersObservabilityQueryResultsEventsFieldsInner>();
  set fields(
          ListBuilder<WorkersObservabilityQueryResultsEventsFieldsInner>?
              fields) =>
      _$this._fields = fields;

  ListBuilder<WorkersObservabilityQueryResultsEventsSeriesInner>? _series;
  ListBuilder<WorkersObservabilityQueryResultsEventsSeriesInner> get series =>
      _$this._series ??=
          ListBuilder<WorkersObservabilityQueryResultsEventsSeriesInner>();
  set series(
          ListBuilder<WorkersObservabilityQueryResultsEventsSeriesInner>?
              series) =>
      _$this._series = series;

  WorkersObservabilityQueryResultsEventsBuilder() {
    WorkersObservabilityQueryResultsEvents._defaults(this);
  }

  WorkersObservabilityQueryResultsEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _events = $v.events?.toBuilder();
      _fields = $v.fields?.toBuilder();
      _series = $v.series?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryResultsEvents other) {
    _$v = other as _$WorkersObservabilityQueryResultsEvents;
  }

  @override
  void update(
      void Function(WorkersObservabilityQueryResultsEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsEvents build() => _build();

  _$WorkersObservabilityQueryResultsEvents _build() {
    _$WorkersObservabilityQueryResultsEvents _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsEvents._(
            count: count,
            events: _events?.build(),
            fields: _fields?.build(),
            series: _series?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'series';
        _series?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsEvents',
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
