// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telemetry_query_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelemetryQueryRequestPatternTypeEnum
    _$telemetryQueryRequestPatternTypeEnum_message =
    const TelemetryQueryRequestPatternTypeEnum._('message');
const TelemetryQueryRequestPatternTypeEnum
    _$telemetryQueryRequestPatternTypeEnum_error =
    const TelemetryQueryRequestPatternTypeEnum._('error');

TelemetryQueryRequestPatternTypeEnum
    _$telemetryQueryRequestPatternTypeEnumValueOf(String name) {
  switch (name) {
    case 'message':
      return _$telemetryQueryRequestPatternTypeEnum_message;
    case 'error':
      return _$telemetryQueryRequestPatternTypeEnum_error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryQueryRequestPatternTypeEnum>
    _$telemetryQueryRequestPatternTypeEnumValues = BuiltSet<
        TelemetryQueryRequestPatternTypeEnum>(const <TelemetryQueryRequestPatternTypeEnum>[
  _$telemetryQueryRequestPatternTypeEnum_message,
  _$telemetryQueryRequestPatternTypeEnum_error,
]);

const TelemetryQueryRequestViewEnum _$telemetryQueryRequestViewEnum_traces =
    const TelemetryQueryRequestViewEnum._('traces');
const TelemetryQueryRequestViewEnum _$telemetryQueryRequestViewEnum_events =
    const TelemetryQueryRequestViewEnum._('events');
const TelemetryQueryRequestViewEnum
    _$telemetryQueryRequestViewEnum_calculations =
    const TelemetryQueryRequestViewEnum._('calculations');
const TelemetryQueryRequestViewEnum
    _$telemetryQueryRequestViewEnum_invocations =
    const TelemetryQueryRequestViewEnum._('invocations');
const TelemetryQueryRequestViewEnum _$telemetryQueryRequestViewEnum_requests =
    const TelemetryQueryRequestViewEnum._('requests');
const TelemetryQueryRequestViewEnum _$telemetryQueryRequestViewEnum_patterns =
    const TelemetryQueryRequestViewEnum._('patterns');

TelemetryQueryRequestViewEnum _$telemetryQueryRequestViewEnumValueOf(
    String name) {
  switch (name) {
    case 'traces':
      return _$telemetryQueryRequestViewEnum_traces;
    case 'events':
      return _$telemetryQueryRequestViewEnum_events;
    case 'calculations':
      return _$telemetryQueryRequestViewEnum_calculations;
    case 'invocations':
      return _$telemetryQueryRequestViewEnum_invocations;
    case 'requests':
      return _$telemetryQueryRequestViewEnum_requests;
    case 'patterns':
      return _$telemetryQueryRequestViewEnum_patterns;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TelemetryQueryRequestViewEnum>
    _$telemetryQueryRequestViewEnumValues = BuiltSet<
        TelemetryQueryRequestViewEnum>(const <TelemetryQueryRequestViewEnum>[
  _$telemetryQueryRequestViewEnum_traces,
  _$telemetryQueryRequestViewEnum_events,
  _$telemetryQueryRequestViewEnum_calculations,
  _$telemetryQueryRequestViewEnum_invocations,
  _$telemetryQueryRequestViewEnum_requests,
  _$telemetryQueryRequestViewEnum_patterns,
]);

Serializer<TelemetryQueryRequestPatternTypeEnum>
    _$telemetryQueryRequestPatternTypeEnumSerializer =
    _$TelemetryQueryRequestPatternTypeEnumSerializer();
Serializer<TelemetryQueryRequestViewEnum>
    _$telemetryQueryRequestViewEnumSerializer =
    _$TelemetryQueryRequestViewEnumSerializer();

class _$TelemetryQueryRequestPatternTypeEnumSerializer
    implements PrimitiveSerializer<TelemetryQueryRequestPatternTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'message': 'message',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'message': 'message',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TelemetryQueryRequestPatternTypeEnum
  ];
  @override
  final String wireName = 'TelemetryQueryRequestPatternTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TelemetryQueryRequestPatternTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryQueryRequestPatternTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryQueryRequestPatternTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryQueryRequestViewEnumSerializer
    implements PrimitiveSerializer<TelemetryQueryRequestViewEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'traces': 'traces',
    'events': 'events',
    'calculations': 'calculations',
    'invocations': 'invocations',
    'requests': 'requests',
    'patterns': 'patterns',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'traces': 'traces',
    'events': 'events',
    'calculations': 'calculations',
    'invocations': 'invocations',
    'requests': 'requests',
    'patterns': 'patterns',
  };

  @override
  final Iterable<Type> types = const <Type>[TelemetryQueryRequestViewEnum];
  @override
  final String wireName = 'TelemetryQueryRequestViewEnum';

  @override
  Object serialize(
          Serializers serializers, TelemetryQueryRequestViewEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelemetryQueryRequestViewEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelemetryQueryRequestViewEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TelemetryQueryRequest extends TelemetryQueryRequest {
  @override
  final bool? chart;
  @override
  final bool? compare;
  @override
  final bool? dry;
  @override
  final num? granularity;
  @override
  final bool? ignoreSeries;
  @override
  final num? limit;
  @override
  final String? offset;
  @override
  final num? offsetBy;
  @override
  final String? offsetDirection;
  @override
  final TelemetryQueryRequestParameters? parameters;
  @override
  final TelemetryQueryRequestPatternTypeEnum? patternType;
  @override
  final String queryId;
  @override
  final TelemetryKeysListRequestTimeframe timeframe;
  @override
  final TelemetryQueryRequestViewEnum? view;

  factory _$TelemetryQueryRequest(
          [void Function(TelemetryQueryRequestBuilder)? updates]) =>
      (TelemetryQueryRequestBuilder()..update(updates))._build();

  _$TelemetryQueryRequest._(
      {this.chart,
      this.compare,
      this.dry,
      this.granularity,
      this.ignoreSeries,
      this.limit,
      this.offset,
      this.offsetBy,
      this.offsetDirection,
      this.parameters,
      this.patternType,
      required this.queryId,
      required this.timeframe,
      this.view})
      : super._();
  @override
  TelemetryQueryRequest rebuild(
          void Function(TelemetryQueryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TelemetryQueryRequestBuilder toBuilder() =>
      TelemetryQueryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TelemetryQueryRequest &&
        chart == other.chart &&
        compare == other.compare &&
        dry == other.dry &&
        granularity == other.granularity &&
        ignoreSeries == other.ignoreSeries &&
        limit == other.limit &&
        offset == other.offset &&
        offsetBy == other.offsetBy &&
        offsetDirection == other.offsetDirection &&
        parameters == other.parameters &&
        patternType == other.patternType &&
        queryId == other.queryId &&
        timeframe == other.timeframe &&
        view == other.view;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chart.hashCode);
    _$hash = $jc(_$hash, compare.hashCode);
    _$hash = $jc(_$hash, dry.hashCode);
    _$hash = $jc(_$hash, granularity.hashCode);
    _$hash = $jc(_$hash, ignoreSeries.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, offsetBy.hashCode);
    _$hash = $jc(_$hash, offsetDirection.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jc(_$hash, queryId.hashCode);
    _$hash = $jc(_$hash, timeframe.hashCode);
    _$hash = $jc(_$hash, view.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TelemetryQueryRequest')
          ..add('chart', chart)
          ..add('compare', compare)
          ..add('dry', dry)
          ..add('granularity', granularity)
          ..add('ignoreSeries', ignoreSeries)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('offsetBy', offsetBy)
          ..add('offsetDirection', offsetDirection)
          ..add('parameters', parameters)
          ..add('patternType', patternType)
          ..add('queryId', queryId)
          ..add('timeframe', timeframe)
          ..add('view', view))
        .toString();
  }
}

class TelemetryQueryRequestBuilder
    implements Builder<TelemetryQueryRequest, TelemetryQueryRequestBuilder> {
  _$TelemetryQueryRequest? _$v;

  bool? _chart;
  bool? get chart => _$this._chart;
  set chart(bool? chart) => _$this._chart = chart;

  bool? _compare;
  bool? get compare => _$this._compare;
  set compare(bool? compare) => _$this._compare = compare;

  bool? _dry;
  bool? get dry => _$this._dry;
  set dry(bool? dry) => _$this._dry = dry;

  num? _granularity;
  num? get granularity => _$this._granularity;
  set granularity(num? granularity) => _$this._granularity = granularity;

  bool? _ignoreSeries;
  bool? get ignoreSeries => _$this._ignoreSeries;
  set ignoreSeries(bool? ignoreSeries) => _$this._ignoreSeries = ignoreSeries;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  String? _offset;
  String? get offset => _$this._offset;
  set offset(String? offset) => _$this._offset = offset;

  num? _offsetBy;
  num? get offsetBy => _$this._offsetBy;
  set offsetBy(num? offsetBy) => _$this._offsetBy = offsetBy;

  String? _offsetDirection;
  String? get offsetDirection => _$this._offsetDirection;
  set offsetDirection(String? offsetDirection) =>
      _$this._offsetDirection = offsetDirection;

  TelemetryQueryRequestParametersBuilder? _parameters;
  TelemetryQueryRequestParametersBuilder get parameters =>
      _$this._parameters ??= TelemetryQueryRequestParametersBuilder();
  set parameters(TelemetryQueryRequestParametersBuilder? parameters) =>
      _$this._parameters = parameters;

  TelemetryQueryRequestPatternTypeEnum? _patternType;
  TelemetryQueryRequestPatternTypeEnum? get patternType => _$this._patternType;
  set patternType(TelemetryQueryRequestPatternTypeEnum? patternType) =>
      _$this._patternType = patternType;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  TelemetryKeysListRequestTimeframeBuilder? _timeframe;
  TelemetryKeysListRequestTimeframeBuilder get timeframe =>
      _$this._timeframe ??= TelemetryKeysListRequestTimeframeBuilder();
  set timeframe(TelemetryKeysListRequestTimeframeBuilder? timeframe) =>
      _$this._timeframe = timeframe;

  TelemetryQueryRequestViewEnum? _view;
  TelemetryQueryRequestViewEnum? get view => _$this._view;
  set view(TelemetryQueryRequestViewEnum? view) => _$this._view = view;

  TelemetryQueryRequestBuilder() {
    TelemetryQueryRequest._defaults(this);
  }

  TelemetryQueryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chart = $v.chart;
      _compare = $v.compare;
      _dry = $v.dry;
      _granularity = $v.granularity;
      _ignoreSeries = $v.ignoreSeries;
      _limit = $v.limit;
      _offset = $v.offset;
      _offsetBy = $v.offsetBy;
      _offsetDirection = $v.offsetDirection;
      _parameters = $v.parameters?.toBuilder();
      _patternType = $v.patternType;
      _queryId = $v.queryId;
      _timeframe = $v.timeframe.toBuilder();
      _view = $v.view;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TelemetryQueryRequest other) {
    _$v = other as _$TelemetryQueryRequest;
  }

  @override
  void update(void Function(TelemetryQueryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TelemetryQueryRequest build() => _build();

  _$TelemetryQueryRequest _build() {
    _$TelemetryQueryRequest _$result;
    try {
      _$result = _$v ??
          _$TelemetryQueryRequest._(
            chart: chart,
            compare: compare,
            dry: dry,
            granularity: granularity,
            ignoreSeries: ignoreSeries,
            limit: limit,
            offset: offset,
            offsetBy: offsetBy,
            offsetDirection: offsetDirection,
            parameters: _parameters?.build(),
            patternType: patternType,
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'TelemetryQueryRequest', 'queryId'),
            timeframe: timeframe.build(),
            view: view,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();

        _$failedField = 'timeframe';
        timeframe.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TelemetryQueryRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
