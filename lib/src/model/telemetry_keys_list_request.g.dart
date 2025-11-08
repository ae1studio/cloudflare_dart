// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_keys_list_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TelemetryKeysListRequest extends TelemetryKeysListRequest {
  @override
  final BuiltList<String>? datasets;
  @override
  final BuiltList<TelemetryKeysListRequestFiltersInner>? filters;
  @override
  final TelemetryKeysListRequestKeyNeedle? keyNeedle;
  @override
  final num? limit;
  @override
  final TelemetryKeysListRequestNeedle? needle;
  @override
  final TelemetryKeysListRequestTimeframe? timeframe;

  factory _$TelemetryKeysListRequest(
          [void Function(TelemetryKeysListRequestBuilder)? updates]) =>
      (TelemetryKeysListRequestBuilder()..update(updates))._build();

  _$TelemetryKeysListRequest._(
      {this.datasets,
      this.filters,
      this.keyNeedle,
      this.limit,
      this.needle,
      this.timeframe})
      : super._();
  @override
  TelemetryKeysListRequest rebuild(
          void Function(TelemetryKeysListRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryKeysListRequestBuilder toBuilder() =>
      TelemetryKeysListRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryKeysListRequest &&
        datasets == other.datasets &&
        filters == other.filters &&
        keyNeedle == other.keyNeedle &&
        limit == other.limit &&
        needle == other.needle &&
        timeframe == other.timeframe;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, datasets.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, keyNeedle.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, needle.hashCode);
    _$hash = $jc(_$hash, timeframe.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelemetryKeysListRequest')
          ..add('datasets', datasets)
          ..add('filters', filters)
          ..add('keyNeedle', keyNeedle)
          ..add('limit', limit)
          ..add('needle', needle)
          ..add('timeframe', timeframe))
        .toString();
  }
}

class TelemetryKeysListRequestBuilder
    implements
        Builder<TelemetryKeysListRequest, TelemetryKeysListRequestBuilder> {
  _$TelemetryKeysListRequest? _$v;

  ListBuilder<String>? _datasets;
  ListBuilder<String> get datasets =>
      _$this._datasets ??= ListBuilder<String>();
  set datasets(ListBuilder<String>? datasets) => _$this._datasets = datasets;

  ListBuilder<TelemetryKeysListRequestFiltersInner>? _filters;
  ListBuilder<TelemetryKeysListRequestFiltersInner> get filters =>
      _$this._filters ??= ListBuilder<TelemetryKeysListRequestFiltersInner>();
  set filters(ListBuilder<TelemetryKeysListRequestFiltersInner>? filters) =>
      _$this._filters = filters;

  TelemetryKeysListRequestKeyNeedleBuilder? _keyNeedle;
  TelemetryKeysListRequestKeyNeedleBuilder get keyNeedle =>
      _$this._keyNeedle ??= TelemetryKeysListRequestKeyNeedleBuilder();
  set keyNeedle(TelemetryKeysListRequestKeyNeedleBuilder? keyNeedle) =>
      _$this._keyNeedle = keyNeedle;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  TelemetryKeysListRequestNeedleBuilder? _needle;
  TelemetryKeysListRequestNeedleBuilder get needle =>
      _$this._needle ??= TelemetryKeysListRequestNeedleBuilder();
  set needle(TelemetryKeysListRequestNeedleBuilder? needle) =>
      _$this._needle = needle;

  TelemetryKeysListRequestTimeframeBuilder? _timeframe;
  TelemetryKeysListRequestTimeframeBuilder get timeframe =>
      _$this._timeframe ??= TelemetryKeysListRequestTimeframeBuilder();
  set timeframe(TelemetryKeysListRequestTimeframeBuilder? timeframe) =>
      _$this._timeframe = timeframe;

  TelemetryKeysListRequestBuilder() {
    TelemetryKeysListRequest._defaults(this);
  }

  TelemetryKeysListRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datasets = $v.datasets?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _keyNeedle = $v.keyNeedle?.toBuilder();
      _limit = $v.limit;
      _needle = $v.needle?.toBuilder();
      _timeframe = $v.timeframe?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryKeysListRequest other) {
    _$v = other as _$TelemetryKeysListRequest;
  }

  @override
  void update(void Function(TelemetryKeysListRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryKeysListRequest build() => _build();

  _$TelemetryKeysListRequest _build() {
    _$TelemetryKeysListRequest _$result;
    try {
      _$result = _$v ??
          _$TelemetryKeysListRequest._(
            datasets: _datasets?.build(),
            filters: _filters?.build(),
            keyNeedle: _keyNeedle?.build(),
            limit: limit,
            needle: _needle?.build(),
            timeframe: _timeframe?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'datasets';
        _datasets?.build();
        _$failedField = 'filters';
        _filters?.build();
        _$failedField = 'keyNeedle';
        _keyNeedle?.build();

        _$failedField = 'needle';
        _needle?.build();
        _$failedField = 'timeframe';
        _timeframe?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TelemetryKeysListRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
