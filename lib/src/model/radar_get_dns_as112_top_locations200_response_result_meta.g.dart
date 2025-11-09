// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_top_locations200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'PERCENTAGE');
const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_mIN0MAX =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'mIN0MAX');
const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_MIN_MAX =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'MIN_MAX');
const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RAW_VALUES =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'RAW_VALUES');
const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'PERCENTAGE_CHANGE');
const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'ROLLING_AVERAGE');
const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'OVERLAPPED_PERCENTAGE');
const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RATIO =
    const RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum._(
        'RATIO');

RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnumValueOf(
        String name) {
  switch (name) {
    case 'PERCENTAGE':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE;
    case 'mIN0MAX':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_mIN0MAX;
    case 'MIN_MAX':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_MIN_MAX;
    case 'RAW_VALUES':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RAW_VALUES;
    case 'PERCENTAGE_CHANGE':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
    case 'ROLLING_AVERAGE':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
    case 'OVERLAPPED_PERCENTAGE':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
    case 'RATIO':
      return _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RATIO;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum>
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnumValues =
    BuiltSet<
        RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum>(const <RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum>[
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE,
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_mIN0MAX,
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_MIN_MAX,
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RAW_VALUES,
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE,
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE,
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE,
  _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum_RATIO,
]);

Serializer<RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum>
    _$radarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnumSerializer =
    _$RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnumSerializer();

class _$RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum> {
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
    RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
  ];
  @override
  final String wireName =
      'RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetDnsAs112TopLocations200ResponseResultMeta
    extends RadarGetDnsAs112TopLocations200ResponseResultMeta {
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
  final RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum
      normalization;
  @override
  final BuiltList<
      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> units;

  factory _$RadarGetDnsAs112TopLocations200ResponseResultMeta(
          [void Function(
                  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TopLocations200ResponseResultMeta._(
      {this.confidenceInfo,
      required this.dateRange,
      required this.lastUpdated,
      required this.normalization,
      required this.units})
      : super._();
  @override
  RadarGetDnsAs112TopLocations200ResponseResultMeta rebuild(
          void Function(
                  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder toBuilder() =>
      RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TopLocations200ResponseResultMeta &&
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
            r'RadarGetDnsAs112TopLocations200ResponseResultMeta')
          ..add('confidenceInfo', confidenceInfo)
          ..add('dateRange', dateRange)
          ..add('lastUpdated', lastUpdated)
          ..add('normalization', normalization)
          ..add('units', units))
        .toString();
  }
}

class RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder
    implements
        Builder<RadarGetDnsAs112TopLocations200ResponseResultMeta,
            RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder> {
  _$RadarGetDnsAs112TopLocations200ResponseResultMeta? _$v;

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

  RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum?
      _normalization;
  RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum?
      get normalization => _$this._normalization;
  set normalization(
          RadarGetDnsAs112TopLocations200ResponseResultMetaNormalizationEnum?
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

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder() {
    RadarGetDnsAs112TopLocations200ResponseResultMeta._defaults(this);
  }

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get _$this {
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
  void replace(RadarGetDnsAs112TopLocations200ResponseResultMeta other) {
    _$v = other as _$RadarGetDnsAs112TopLocations200ResponseResultMeta;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TopLocations200ResponseResultMeta build() => _build();

  _$RadarGetDnsAs112TopLocations200ResponseResultMeta _build() {
    _$RadarGetDnsAs112TopLocations200ResponseResultMeta _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TopLocations200ResponseResultMeta._(
            confidenceInfo: _confidenceInfo?.build(),
            dateRange: dateRange.build(),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated,
                r'RadarGetDnsAs112TopLocations200ResponseResultMeta',
                'lastUpdated'),
            normalization: BuiltValueNullFieldError.checkNotNull(
                normalization,
                r'RadarGetDnsAs112TopLocations200ResponseResultMeta',
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
            r'RadarGetDnsAs112TopLocations200ResponseResultMeta',
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
