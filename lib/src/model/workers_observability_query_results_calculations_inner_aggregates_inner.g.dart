// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_calculations_inner_aggregates_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner
    extends WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner {
  @override
  final num count;
  @override
  final BuiltList<
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>?
      groups;
  @override
  final num interval;
  @override
  final num sampleInterval;
  @override
  final num value;

  factory _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner(
          [void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner._(
      {required this.count,
      this.groups,
      required this.interval,
      required this.sampleInterval,
      required this.value})
      : super._();
  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder
      toBuilder() =>
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner &&
        count == other.count &&
        groups == other.groups &&
        interval == other.interval &&
        sampleInterval == other.sampleInterval &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, sampleInterval.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner')
          ..add('count', count)
          ..add('groups', groups)
          ..add('interval', interval)
          ..add('sampleInterval', sampleInterval)
          ..add('value', value))
        .toString();
  }
}

class WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder
    implements
        Builder<
            WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner,
            WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder> {
  _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>?
      _groups;
  ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>
      get groups => _$this._groups ??= ListBuilder<
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>();
  set groups(
          ListBuilder<
                  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>?
              groups) =>
      _$this._groups = groups;

  num? _interval;
  num? get interval => _$this._interval;
  set interval(num? interval) => _$this._interval = interval;

  num? _sampleInterval;
  num? get sampleInterval => _$this._sampleInterval;
  set sampleInterval(num? sampleInterval) =>
      _$this._sampleInterval = sampleInterval;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder() {
    WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner._defaults(
        this);
  }

  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _groups = $v.groups?.toBuilder();
      _interval = $v.interval;
      _sampleInterval = $v.sampleInterval;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner other) {
    _$v = other
        as _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner build() =>
      _build();

  _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner _build() {
    _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner._(
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner',
                'count'),
            groups: _groups?.build(),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval,
                r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner',
                'interval'),
            sampleInterval: BuiltValueNullFieldError.checkNotNull(
                sampleInterval,
                r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner',
                'sampleInterval'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner',
                'value'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner',
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
