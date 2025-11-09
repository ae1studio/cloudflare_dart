// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_calculations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsCalculationsInner
    extends WorkersObservabilityQueryResultsCalculationsInner {
  @override
  final BuiltList<
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner>
      aggregates;
  @override
  final String calculation;
  @override
  final BuiltList<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner>
      series;
  @override
  final String? alias;

  factory _$WorkersObservabilityQueryResultsCalculationsInner(
          [void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsCalculationsInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsCalculationsInner._(
      {required this.aggregates,
      required this.calculation,
      required this.series,
      this.alias})
      : super._();
  @override
  WorkersObservabilityQueryResultsCalculationsInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsCalculationsInnerBuilder toBuilder() =>
      WorkersObservabilityQueryResultsCalculationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersObservabilityQueryResultsCalculationsInner &&
        aggregates == other.aggregates &&
        calculation == other.calculation &&
        series == other.series &&
        alias == other.alias;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggregates.hashCode);
    _$hash = $jc(_$hash, calculation.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsCalculationsInner')
          ..add('aggregates', aggregates)
          ..add('calculation', calculation)
          ..add('series', series)
          ..add('alias', alias))
        .toString();
  }
}

class WorkersObservabilityQueryResultsCalculationsInnerBuilder
    implements
        Builder<WorkersObservabilityQueryResultsCalculationsInner,
            WorkersObservabilityQueryResultsCalculationsInnerBuilder> {
  _$WorkersObservabilityQueryResultsCalculationsInner? _$v;

  ListBuilder<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner>?
      _aggregates;
  ListBuilder<WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner>
      get aggregates => _$this._aggregates ??= ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner>();
  set aggregates(
          ListBuilder<
                  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner>?
              aggregates) =>
      _$this._aggregates = aggregates;

  String? _calculation;
  String? get calculation => _$this._calculation;
  set calculation(String? calculation) => _$this._calculation = calculation;

  ListBuilder<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner>?
      _series;
  ListBuilder<WorkersObservabilityQueryResultsCalculationsInnerSeriesInner>
      get series => _$this._series ??= ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerSeriesInner>();
  set series(
          ListBuilder<
                  WorkersObservabilityQueryResultsCalculationsInnerSeriesInner>?
              series) =>
      _$this._series = series;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  WorkersObservabilityQueryResultsCalculationsInnerBuilder() {
    WorkersObservabilityQueryResultsCalculationsInner._defaults(this);
  }

  WorkersObservabilityQueryResultsCalculationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregates = $v.aggregates.toBuilder();
      _calculation = $v.calculation;
      _series = $v.series.toBuilder();
      _alias = $v.alias;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersObservabilityQueryResultsCalculationsInner other) {
    _$v = other as _$WorkersObservabilityQueryResultsCalculationsInner;
  }

  @override
  void update(
      void Function(WorkersObservabilityQueryResultsCalculationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInner build() => _build();

  _$WorkersObservabilityQueryResultsCalculationsInner _build() {
    _$WorkersObservabilityQueryResultsCalculationsInner _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsCalculationsInner._(
            aggregates: aggregates.build(),
            calculation: BuiltValueNullFieldError.checkNotNull(
                calculation,
                r'WorkersObservabilityQueryResultsCalculationsInner',
                'calculation'),
            series: series.build(),
            alias: alias,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aggregates';
        aggregates.build();

        _$failedField = 'series';
        series.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsCalculationsInner',
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
