// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_patterns_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsPatternsInner
    extends WorkersObservabilityQueryResultsPatternsInner {
  @override
  final num count;
  @override
  final String pattern;
  @override
  final BuiltList<WorkersObservabilityQueryResultsPatternsInnerSeriesInner>
      series;
  @override
  final String service;

  factory _$WorkersObservabilityQueryResultsPatternsInner(
          [void Function(WorkersObservabilityQueryResultsPatternsInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsPatternsInnerBuilder()..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsPatternsInner._(
      {required this.count,
      required this.pattern,
      required this.series,
      required this.service})
      : super._();
  @override
  WorkersObservabilityQueryResultsPatternsInner rebuild(
          void Function(WorkersObservabilityQueryResultsPatternsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsPatternsInnerBuilder toBuilder() =>
      WorkersObservabilityQueryResultsPatternsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryResultsPatternsInner &&
        count == other.count &&
        pattern == other.pattern &&
        series == other.series &&
        service == other.service;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsPatternsInner')
          ..add('count', count)
          ..add('pattern', pattern)
          ..add('series', series)
          ..add('service', service))
        .toString();
  }
}

class WorkersObservabilityQueryResultsPatternsInnerBuilder
    implements
        Builder<WorkersObservabilityQueryResultsPatternsInner,
            WorkersObservabilityQueryResultsPatternsInnerBuilder> {
  _$WorkersObservabilityQueryResultsPatternsInner? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  ListBuilder<WorkersObservabilityQueryResultsPatternsInnerSeriesInner>?
      _series;
  ListBuilder<WorkersObservabilityQueryResultsPatternsInnerSeriesInner>
      get series => _$this._series ??= ListBuilder<
          WorkersObservabilityQueryResultsPatternsInnerSeriesInner>();
  set series(
          ListBuilder<WorkersObservabilityQueryResultsPatternsInnerSeriesInner>?
              series) =>
      _$this._series = series;

  String? _service;
  String? get service => _$this._service;
  set service(String? service) => _$this._service = service;

  WorkersObservabilityQueryResultsPatternsInnerBuilder() {
    WorkersObservabilityQueryResultsPatternsInner._defaults(this);
  }

  WorkersObservabilityQueryResultsPatternsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _pattern = $v.pattern;
      _series = $v.series.toBuilder();
      _service = $v.service;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryResultsPatternsInner other) {
    _$v = other as _$WorkersObservabilityQueryResultsPatternsInner;
  }

  @override
  void update(
      void Function(WorkersObservabilityQueryResultsPatternsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsPatternsInner build() => _build();

  _$WorkersObservabilityQueryResultsPatternsInner _build() {
    _$WorkersObservabilityQueryResultsPatternsInner _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsPatternsInner._(
            count: BuiltValueNullFieldError.checkNotNull(count,
                r'WorkersObservabilityQueryResultsPatternsInner', 'count'),
            pattern: BuiltValueNullFieldError.checkNotNull(pattern,
                r'WorkersObservabilityQueryResultsPatternsInner', 'pattern'),
            series: series.build(),
            service: BuiltValueNullFieldError.checkNotNull(service,
                r'WorkersObservabilityQueryResultsPatternsInner', 'service'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'series';
        series.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsPatternsInner',
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
