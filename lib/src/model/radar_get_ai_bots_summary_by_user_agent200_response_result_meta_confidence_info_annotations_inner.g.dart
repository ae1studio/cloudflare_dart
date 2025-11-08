// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info_annotations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner
    extends RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner {
  @override
  final String dataSource;
  @override
  final String description;
  @override
  final DateTime endDate;
  @override
  final String eventType;
  @override
  final bool isInstantaneous;
  @override
  final String linkedUrl;
  @override
  final DateTime startDate;

  factory _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner(
          [void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder)?
              updates]) =>
      (RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner._(
      {required this.dataSource,
      required this.description,
      required this.endDate,
      required this.eventType,
      required this.isInstantaneous,
      required this.linkedUrl,
      required this.startDate})
      : super._();
  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner
      rebuild(
              void Function(
                      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder
      toBuilder() =>
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner &&
        dataSource == other.dataSource &&
        description == other.description &&
        endDate == other.endDate &&
        eventType == other.eventType &&
        isInstantaneous == other.isInstantaneous &&
        linkedUrl == other.linkedUrl &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataSource.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, isInstantaneous.hashCode);
    _$hash = $jc(_$hash, linkedUrl.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner')
          ..add('dataSource', dataSource)
          ..add('description', description)
          ..add('endDate', endDate)
          ..add('eventType', eventType)
          ..add('isInstantaneous', isInstantaneous)
          ..add('linkedUrl', linkedUrl)
          ..add('startDate', startDate))
        .toString();
  }
}

class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder
    implements
        Builder<
            RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner,
            RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder> {
  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner?
      _$v;

  String? _dataSource;
  String? get dataSource => _$this._dataSource;
  set dataSource(String? dataSource) => _$this._dataSource = dataSource;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _eventType;
  String? get eventType => _$this._eventType;
  set eventType(String? eventType) => _$this._eventType = eventType;

  bool? _isInstantaneous;
  bool? get isInstantaneous => _$this._isInstantaneous;
  set isInstantaneous(bool? isInstantaneous) =>
      _$this._isInstantaneous = isInstantaneous;

  String? _linkedUrl;
  String? get linkedUrl => _$this._linkedUrl;
  set linkedUrl(String? linkedUrl) => _$this._linkedUrl = linkedUrl;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder() {
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner
        ._defaults(this);
  }

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataSource = $v.dataSource;
      _description = $v.description;
      _endDate = $v.endDate;
      _eventType = $v.eventType;
      _isInstantaneous = $v.isInstantaneous;
      _linkedUrl = $v.linkedUrl;
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner
          other) {
    _$v = other
        as _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner
      build() => _build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner
      _build() {
    final _$result = _$v ??
        _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner
            ._(
          dataSource: BuiltValueNullFieldError.checkNotNull(
              dataSource,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner',
              'dataSource'),
          description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner',
              'description'),
          endDate: BuiltValueNullFieldError.checkNotNull(
              endDate,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner',
              'endDate'),
          eventType: BuiltValueNullFieldError.checkNotNull(
              eventType,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner',
              'eventType'),
          isInstantaneous: BuiltValueNullFieldError.checkNotNull(
              isInstantaneous,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner',
              'isInstantaneous'),
          linkedUrl: BuiltValueNullFieldError.checkNotNull(
              linkedUrl,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner',
              'linkedUrl'),
          startDate: BuiltValueNullFieldError.checkNotNull(
              startDate,
              r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner',
              'startDate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
