// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_histogram200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'PERCENTAGE');
const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_mIN0MAX =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'mIN0MAX');
const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_MIN_MAX =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'MIN_MAX');
const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RAW_VALUES =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'RAW_VALUES');
const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'PERCENTAGE_CHANGE');
const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'ROLLING_AVERAGE');
const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'OVERLAPPED_PERCENTAGE');
const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RATIO =
    const RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum._(
        'RATIO');

RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnumValueOf(
        String name) {
  switch (name) {
    case 'PERCENTAGE':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE;
    case 'mIN0MAX':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_mIN0MAX;
    case 'MIN_MAX':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_MIN_MAX;
    case 'RAW_VALUES':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RAW_VALUES;
    case 'PERCENTAGE_CHANGE':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE;
    case 'ROLLING_AVERAGE':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE;
    case 'OVERLAPPED_PERCENTAGE':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE;
    case 'RATIO':
      return _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RATIO;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum>
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnumValues =
    BuiltSet<
        RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum>(const <RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum>[
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE,
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_mIN0MAX,
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_MIN_MAX,
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RAW_VALUES,
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_PERCENTAGE_CHANGE,
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_ROLLING_AVERAGE,
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_OVERLAPPED_PERCENTAGE,
  _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum_RATIO,
]);

Serializer<RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum>
    _$radarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnumSerializer =
    _$RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnumSerializer();

class _$RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum> {
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
    RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
  ];
  @override
  final String wireName =
      'RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetQualitySpeedHistogram200ResponseResultMeta
    extends RadarGetQualitySpeedHistogram200ResponseResultMeta {
  @override
  final int bucketSize;
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
      confidenceInfo;
  @override
  final BuiltList<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>
      dateRange;
  @override
  final DateTime lastUpdated;
  @override
  final RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum
      normalization;
  @override
  final BuiltList<int> totalTests;
  @override
  final BuiltList<
      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner> units;

  factory _$RadarGetQualitySpeedHistogram200ResponseResultMeta(
          [void Function(
                  RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder()
            ..update(updates))
          ._build();

  _$RadarGetQualitySpeedHistogram200ResponseResultMeta._(
      {required this.bucketSize,
      required this.confidenceInfo,
      required this.dateRange,
      required this.lastUpdated,
      required this.normalization,
      required this.totalTests,
      required this.units})
      : super._();
  @override
  RadarGetQualitySpeedHistogram200ResponseResultMeta rebuild(
          void Function(
                  RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder toBuilder() =>
      RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedHistogram200ResponseResultMeta &&
        bucketSize == other.bucketSize &&
        confidenceInfo == other.confidenceInfo &&
        dateRange == other.dateRange &&
        lastUpdated == other.lastUpdated &&
        normalization == other.normalization &&
        totalTests == other.totalTests &&
        units == other.units;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucketSize.hashCode);
    _$hash = $jc(_$hash, confidenceInfo.hashCode);
    _$hash = $jc(_$hash, dateRange.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, normalization.hashCode);
    _$hash = $jc(_$hash, totalTests.hashCode);
    _$hash = $jc(_$hash, units.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetQualitySpeedHistogram200ResponseResultMeta')
          ..add('bucketSize', bucketSize)
          ..add('confidenceInfo', confidenceInfo)
          ..add('dateRange', dateRange)
          ..add('lastUpdated', lastUpdated)
          ..add('normalization', normalization)
          ..add('totalTests', totalTests)
          ..add('units', units))
        .toString();
  }
}

class RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder
    implements
        Builder<RadarGetQualitySpeedHistogram200ResponseResultMeta,
            RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder> {
  _$RadarGetQualitySpeedHistogram200ResponseResultMeta? _$v;

  int? _bucketSize;
  int? get bucketSize => _$this._bucketSize;
  set bucketSize(int? bucketSize) => _$this._bucketSize = bucketSize;

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

  RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum?
      _normalization;
  RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum?
      get normalization => _$this._normalization;
  set normalization(
          RadarGetQualitySpeedHistogram200ResponseResultMetaNormalizationEnum?
              normalization) =>
      _$this._normalization = normalization;

  ListBuilder<int>? _totalTests;
  ListBuilder<int> get totalTests => _$this._totalTests ??= ListBuilder<int>();
  set totalTests(ListBuilder<int>? totalTests) =>
      _$this._totalTests = totalTests;

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

  RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder() {
    RadarGetQualitySpeedHistogram200ResponseResultMeta._defaults(this);
  }

  RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucketSize = $v.bucketSize;
      _confidenceInfo = $v.confidenceInfo.toBuilder();
      _dateRange = $v.dateRange.toBuilder();
      _lastUpdated = $v.lastUpdated;
      _normalization = $v.normalization;
      _totalTests = $v.totalTests.toBuilder();
      _units = $v.units.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedHistogram200ResponseResultMeta other) {
    _$v = other as _$RadarGetQualitySpeedHistogram200ResponseResultMeta;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedHistogram200ResponseResultMeta build() => _build();

  _$RadarGetQualitySpeedHistogram200ResponseResultMeta _build() {
    _$RadarGetQualitySpeedHistogram200ResponseResultMeta _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedHistogram200ResponseResultMeta._(
            bucketSize: BuiltValueNullFieldError.checkNotNull(
                bucketSize,
                r'RadarGetQualitySpeedHistogram200ResponseResultMeta',
                'bucketSize'),
            confidenceInfo: confidenceInfo.build(),
            dateRange: dateRange.build(),
            lastUpdated: BuiltValueNullFieldError.checkNotNull(
                lastUpdated,
                r'RadarGetQualitySpeedHistogram200ResponseResultMeta',
                'lastUpdated'),
            normalization: BuiltValueNullFieldError.checkNotNull(
                normalization,
                r'RadarGetQualitySpeedHistogram200ResponseResultMeta',
                'normalization'),
            totalTests: totalTests.build(),
            units: units.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidenceInfo';
        confidenceInfo.build();
        _$failedField = 'dateRange';
        dateRange.build();

        _$failedField = 'totalTests';
        totalTests.build();
        _$failedField = 'units';
        units.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedHistogram200ResponseResultMeta',
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
