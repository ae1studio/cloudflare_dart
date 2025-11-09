// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_internet_services200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('PERCENTAGE');
const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_mIN0MAX =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('mIN0MAX');
const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_MIN_MAX =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('MIN_MAX');
const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RAW_VALUES =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('RAW_VALUES');
const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('PERCENTAGE_CHANGE');
const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('ROLLING_AVERAGE');
const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('OVERLAPPED_PERCENTAGE');
const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RATIO =
    const RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
        ._('RATIO');

RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnumValueOf(
        String name) {
  switch (name) {
    case 'PERCENTAGE':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE;
    case 'mIN0MAX':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_mIN0MAX;
    case 'MIN_MAX':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_MIN_MAX;
    case 'RAW_VALUES':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RAW_VALUES;
    case 'PERCENTAGE_CHANGE':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
    case 'ROLLING_AVERAGE':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
    case 'OVERLAPPED_PERCENTAGE':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
    case 'RATIO':
      return _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RATIO;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum>
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnumValues =
    BuiltSet<
        RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum>(const <RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum>[
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE,
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_mIN0MAX,
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_MIN_MAX,
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RAW_VALUES,
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE,
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE,
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE,
  _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum_RATIO,
]);

Serializer<
        RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum>
    _$radarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnumSerializer =
    _$RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnumSerializer();

class _$RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PERCENTAGE': 'PERCENTAGE',
    'mIN0MAX': 'MIN0_MAX',
    'MIN_MAX': 'MIN_MAX',
    'RAW_VALUES': 'RAW_VALUES',
    'PERCENTAGE_CHANGE': 'PERCENTAGE_CHANGE',
    'ROLLING_AVERAGE': 'ROLLING_AVERAGE',
    'OVERLAPPED_PERCENTAGE': 'OVERLAPPED_PERCENTAGE',
    'RATIO': 'RATIO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PERCENTAGE': 'PERCENTAGE',
    'MIN0_MAX': 'mIN0MAX',
    'MIN_MAX': 'MIN_MAX',
    'RAW_VALUES': 'RAW_VALUES',
    'PERCENTAGE_CHANGE': 'PERCENTAGE_CHANGE',
    'ROLLING_AVERAGE': 'ROLLING_AVERAGE',
    'OVERLAPPED_PERCENTAGE': 'OVERLAPPED_PERCENTAGE',
    'RATIO': 'RATIO',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
  ];
  @override
  final String wireName =
      'RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetRankingTopInternetServices200ResponseResultMeta
    extends RadarGetRankingTopInternetServices200ResponseResultMeta {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo?
      confidenceInfo;
  @override
  final BuiltList<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>
      dateRange;
  @override
  final DateTime lastUpdated;
  @override
  final RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum
      normalization;
  @override
  final BuiltList<
      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> units;

  factory _$RadarGetRankingTopInternetServices200ResponseResultMeta(
          [void Function(
                  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetRankingTopInternetServices200ResponseResultMetaBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingTopInternetServices200ResponseResultMeta._(
      {this.confidenceInfo,
      required this.dateRange,
      required this.lastUpdated,
      required this.normalization,
      required this.units})
      : super._();
  @override
  RadarGetRankingTopInternetServices200ResponseResultMeta rebuild(
          void Function(
                  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder toBuilder() =>
      RadarGetRankingTopInternetServices200ResponseResultMetaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingTopInternetServices200ResponseResultMeta &&
        confidenceInfo == other.confidenceInfo &&
        dateRange == other.dateRange &&
        lastUpdated == other.lastUpdated &&
        normalization == other.normalization &&
        units == other.units;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confidenceInfo.hashCode);
    _$hash = $jc(_$hash, dateRange.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, normalization.hashCode);
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetRankingTopInternetServices200ResponseResultMeta')
          ..add('confidenceInfo', confidenceInfo)
          ..add('dateRange', dateRange)
          ..add('lastUpdated', lastUpdated)
          ..add('normalization', normalization)
          ..add('units', units))
        .toString();
  }
}

class RadarGetRankingTopInternetServices200ResponseResultMetaBuilder
    implements
        Builder<RadarGetRankingTopInternetServices200ResponseResultMeta,
            RadarGetRankingTopInternetServices200ResponseResultMetaBuilder> {
  _$RadarGetRankingTopInternetServices200ResponseResultMeta? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder?
      _confidenceInfo;
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder
      get confidenceInfo => _$this._confidenceInfo ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder();
  set confidenceInfo(
          RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder?
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

  RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum?
      _normalization;
  RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum?
      get normalization => _$this._normalization;
  set normalization(
          RadarGetRankingTopInternetServices200ResponseResultMetaNormalizationEnum?
              normalization) =>
      _$this._normalization = normalization;

  ListBuilder<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner>?
      _units;
  ListBuilder<RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner>
      get units => _$this._units ??= ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner>();
  set units(
          ListBuilder<
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner>?
              units) =>
      _$this._units = units;

  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder() {
    RadarGetRankingTopInternetServices200ResponseResultMeta._defaults(this);
  }

  RadarGetRankingTopInternetServices200ResponseResultMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confidenceInfo = $v.confidenceInfo?.toBuilder();
      _dateRange = $v.dateRange.toBuilder();
      _lastUpdated = $v.lastUpdated;
      _normalization = $v.normalization;
      _units = $v.units.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingTopInternetServices200ResponseResultMeta other) {
    _$v = other as _$RadarGetRankingTopInternetServices200ResponseResultMeta;
  }

  @override
  void update(
      void Function(
              RadarGetRankingTopInternetServices200ResponseResultMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopInternetServices200ResponseResultMeta build() => _build();

  _$RadarGetRankingTopInternetServices200ResponseResultMeta _build() {
    _$RadarGetRankingTopInternetServices200ResponseResultMeta _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingTopInternetServices200ResponseResultMeta._(
            confidenceInfo: _confidenceInfo?.build(),
            dateRange: dateRange.build(),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated,
                r'RadarGetRankingTopInternetServices200ResponseResultMeta',
                'lastUpdated'),
            normalization: BuiltValueNullFieldError.checkNotNull(
                normalization,
                r'RadarGetRankingTopInternetServices200ResponseResultMeta',
                'normalization'),
            units: units.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidenceInfo';
        _confidenceInfo?.build();
        _$failedField = 'dateRange';
        dateRange.build();

        _$failedField = 'units';
        units.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingTopInternetServices200ResponseResultMeta',
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
