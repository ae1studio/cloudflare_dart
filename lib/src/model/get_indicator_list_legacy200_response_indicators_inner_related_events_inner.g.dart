// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_indicator_list_legacy200_response_indicators_inner_related_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner
    extends GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner {
  @override
  final String datasetId;
  @override
  final String eventId;

  factory _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner(
          [void Function(
                  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder)?
              updates]) =>
      (GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner._(
      {required this.datasetId, required this.eventId})
      : super._();
  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner rebuild(
          void Function(
                  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder
      toBuilder() =>
          GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner &&
        datasetId == other.datasetId &&
        eventId == other.eventId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, datasetId.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner')
          ..add('datasetId', datasetId)
          ..add('eventId', eventId))
        .toString();
  }
}

class GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder
    implements
        Builder<
            GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner,
            GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder> {
  _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner? _$v;

  String? _datasetId;
  String? get datasetId => _$this._datasetId;
  set datasetId(String? datasetId) => _$this._datasetId = datasetId;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder() {
    GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner
        ._defaults(this);
  }

  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _datasetId = $v.datasetId;
      _eventId = $v.eventId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner
          other) {
    _$v = other
        as _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner;
  }

  @override
  void update(
      void Function(
              GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner build() =>
      _build();

  _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner
      _build() {
    final _$result = _$v ??
        _$GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner._(
          datasetId: BuiltValueNullFieldError.checkNotNull(
              datasetId,
              r'GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner',
              'datasetId'),
          eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner',
              'eventId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
