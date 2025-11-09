// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_timeseries200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum
    _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n15m =
    const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum._('n15m');
const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum
    _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1h =
    const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum._('n1h');
const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum
    _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1d =
    const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum._('n1d');
const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum
    _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1w =
    const RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum._('n1w');

RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum
    _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumValueOf(
        String name) {
  switch (name) {
    case 'n15m':
      return _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n15m;
    case 'n1h':
      return _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1h;
    case 'n1d':
      return _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1d;
    case 'n1w':
      return _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1w;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum>
    _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumValues =
    BuiltSet<
        RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum>(const <RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum>[
  _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n15m,
  _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1h,
  _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1d,
  _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum_n1w,
]);

Serializer<RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum>
    _$radarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumSerializer =
    _$RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumSerializer();

class _$RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n15m': '15m',
    'n1h': '1h',
    'n1d': '1d',
    'n1w': '1w',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '15m': 'n15m',
    '1h': 'n1h',
    '1d': 'n1d',
    '1w': 'n1w',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum
  ];
  @override
  final String wireName =
      'RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum';

  @override
  Object serialize(Serializers serializers,
          RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RadarGetBgpTimeseries200ResponseResultMeta
    extends RadarGetBgpTimeseries200ResponseResultMeta {
  @override
  final RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum aggInterval;
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
      confidenceInfo;
  @override
  final BuiltList<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>
      dateRange;
  @override
  final DateTime lastUpdated;

  factory _$RadarGetBgpTimeseries200ResponseResultMeta(
          [void Function(RadarGetBgpTimeseries200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetBgpTimeseries200ResponseResultMetaBuilder()..update(updates))
          ._build();

  _$RadarGetBgpTimeseries200ResponseResultMeta._(
      {required this.aggInterval,
      required this.confidenceInfo,
      required this.dateRange,
      required this.lastUpdated})
      : super._();
  @override
  RadarGetBgpTimeseries200ResponseResultMeta rebuild(
          void Function(RadarGetBgpTimeseries200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTimeseries200ResponseResultMetaBuilder toBuilder() =>
      RadarGetBgpTimeseries200ResponseResultMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTimeseries200ResponseResultMeta &&
        aggInterval == other.aggInterval &&
        confidenceInfo == other.confidenceInfo &&
        dateRange == other.dateRange &&
        lastUpdated == other.lastUpdated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggInterval.hashCode);
    _$hash = $jc(_$hash, confidenceInfo.hashCode);
    _$hash = $jc(_$hash, dateRange.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpTimeseries200ResponseResultMeta')
          ..add('aggInterval', aggInterval)
          ..add('confidenceInfo', confidenceInfo)
          ..add('dateRange', dateRange)
          ..add('lastUpdated', lastUpdated))
        .toString();
  }
}

class RadarGetBgpTimeseries200ResponseResultMetaBuilder
    implements
        Builder<RadarGetBgpTimeseries200ResponseResultMeta,
            RadarGetBgpTimeseries200ResponseResultMetaBuilder> {
  _$RadarGetBgpTimeseries200ResponseResultMeta? _$v;

  RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum? _aggInterval;
  RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum? get aggInterval =>
      _$this._aggInterval;
  set aggInterval(
          RadarGetBgpTimeseries200ResponseResultMetaAggIntervalEnum?
              aggInterval) =>
      _$this._aggInterval = aggInterval;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder?
      _confidenceInfo;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder
      get confidenceInfo => _$this._confidenceInfo ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder();
  set confidenceInfo(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder?
              confidenceInfo) =>
      _$this._confidenceInfo = confidenceInfo;

  ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>?
      _dateRange;
  ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>
      get dateRange => _$this._dateRange ??= ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>();
  set dateRange(
          ListBuilder<
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>?
              dateRange) =>
      _$this._dateRange = dateRange;

  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _$this._lastUpdated;
  set lastUpdated(DateTime? lastUpdated) => _$this._lastUpdated = lastUpdated;

  RadarGetBgpTimeseries200ResponseResultMetaBuilder() {
    RadarGetBgpTimeseries200ResponseResultMeta._defaults(this);
  }

  RadarGetBgpTimeseries200ResponseResultMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggInterval = $v.aggInterval;
      _confidenceInfo = $v.confidenceInfo.toBuilder();
      _dateRange = $v.dateRange.toBuilder();
      _lastUpdated = $v.lastUpdated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTimeseries200ResponseResultMeta other) {
    _$v = other as _$RadarGetBgpTimeseries200ResponseResultMeta;
  }

  @override
  void update(
      void Function(RadarGetBgpTimeseries200ResponseResultMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTimeseries200ResponseResultMeta build() => _build();

  _$RadarGetBgpTimeseries200ResponseResultMeta _build() {
    _$RadarGetBgpTimeseries200ResponseResultMeta _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTimeseries200ResponseResultMeta._(
            aggInterval: BuiltValueNullFieldError.checkNotNull(aggInterval,
                r'RadarGetBgpTimeseries200ResponseResultMeta', 'aggInterval'),
            confidenceInfo: confidenceInfo.build(),
            dateRange: dateRange.build(),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(lastUpdated,
                r'RadarGetBgpTimeseries200ResponseResultMeta', 'lastUpdated'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidenceInfo';
        confidenceInfo.build();
        _$failedField = 'dateRange';
        dateRange.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpTimeseries200ResponseResultMeta',
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
