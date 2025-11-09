// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_observability_query_results_calculations_inner_series_inner_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
    extends WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner {
  @override
  final num count;
  @override
  final String firstSeen;
  @override
  final num interval;
  @override
  final String lastSeen;
  @override
  final num sampleInterval;
  @override
  final num value;
  @override
  final BuiltList<
          WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner>?
      groups;

  factory _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner(
          [void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder)?
              updates]) =>
      (WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder()
            ..update(updates))
          ._build();

  _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner._(
      {required this.count,
      required this.firstSeen,
      required this.interval,
      required this.lastSeen,
      required this.sampleInterval,
      required this.value,
      this.groups})
      : super._();
  @override
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner rebuild(
          void Function(
                  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder
      toBuilder() =>
          WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner &&
        count == other.count &&
        firstSeen == other.firstSeen &&
        interval == other.interval &&
        lastSeen == other.lastSeen &&
        sampleInterval == other.sampleInterval &&
        value == other.value &&
        groups == other.groups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, firstSeen.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, lastSeen.hashCode);
    _$hash = $jc(_$hash, sampleInterval.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, groups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner')
          ..add('count', count)
          ..add('firstSeen', firstSeen)
          ..add('interval', interval)
          ..add('lastSeen', lastSeen)
          ..add('sampleInterval', sampleInterval)
          ..add('value', value)
          ..add('groups', groups))
        .toString();
  }
}

class WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder
    implements
        Builder<
            WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner,
            WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder> {
  _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  String? _firstSeen;
  String? get firstSeen => _$this._firstSeen;
  set firstSeen(String? firstSeen) => _$this._firstSeen = firstSeen;

  num? _interval;
  num? get interval => _$this._interval;
  set interval(num? interval) => _$this._interval = interval;

  String? _lastSeen;
  String? get lastSeen => _$this._lastSeen;
  set lastSeen(String? lastSeen) => _$this._lastSeen = lastSeen;

  num? _sampleInterval;
  num? get sampleInterval => _$this._sampleInterval;
  set sampleInterval(num? sampleInterval) =>
      _$this._sampleInterval = sampleInterval;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

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

  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder() {
    WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
        ._defaults(this);
  }

  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _firstSeen = $v.firstSeen;
      _interval = $v.interval;
      _lastSeen = $v.lastSeen;
      _sampleInterval = $v.sampleInterval;
      _value = $v.value;
      _groups = $v.groups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
          other) {
    _$v = other
        as _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner;
  }

  @override
  void update(
      void Function(
              WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
      build() => _build();

  _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
      _build() {
    _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
        _$result;
    try {
      _$result = _$v ??
          _$WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner
              ._(
            count: BuiltValueNullFieldError.checkNotNull(
                count,
                r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner',
                'count'),
            firstSeen: BuiltValueNullFieldError.checkNotNull(
                firstSeen,
                r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner',
                'firstSeen'),
            interval: BuiltValueNullFieldError.checkNotNull(
                interval,
                r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner',
                'interval'),
            lastSeen: BuiltValueNullFieldError.checkNotNull(
                lastSeen,
                r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner',
                'lastSeen'),
            sampleInterval: BuiltValueNullFieldError.checkNotNull(
                sampleInterval,
                r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner',
                'sampleInterval'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner',
                'value'),
            groups: _groups?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groups';
        _groups?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner',
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
