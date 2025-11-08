// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_traffic_anomalies200_response_result_traffic_anomalies_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner
    extends RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner {
  @override
  final RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner?
      asnDetails;
  @override
  final DateTime? endDate;
  @override
  final RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations?
      locationDetails;
  @override
  final String startDate;
  @override
  final String status;
  @override
  final String type;
  @override
  final String uuid;
  @override
  final BuiltList<String>? visibleInDataSources;

  factory _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner(
          [void Function(
                  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder)?
              updates]) =>
      (RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner._(
      {this.asnDetails,
      this.endDate,
      this.locationDetails,
      required this.startDate,
      required this.status,
      required this.type,
      required this.uuid,
      this.visibleInDataSources})
      : super._();
  @override
  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner rebuild(
          void Function(
                  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder
      toBuilder() =>
          RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner &&
        asnDetails == other.asnDetails &&
        endDate == other.endDate &&
        locationDetails == other.locationDetails &&
        startDate == other.startDate &&
        status == other.status &&
        type == other.type &&
        uuid == other.uuid &&
        visibleInDataSources == other.visibleInDataSources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asnDetails.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, locationDetails.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, visibleInDataSources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner')
          ..add('asnDetails', asnDetails)
          ..add('endDate', endDate)
          ..add('locationDetails', locationDetails)
          ..add('startDate', startDate)
          ..add('status', status)
          ..add('type', type)
          ..add('uuid', uuid)
          ..add('visibleInDataSources', visibleInDataSources))
        .toString();
  }
}

class RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder
    implements
        Builder<RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner,
            RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder> {
  _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner? _$v;

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder?
      _asnDetails;
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder
      get asnDetails => _$this._asnDetails ??=
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder();
  set asnDetails(
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder?
              asnDetails) =>
      _$this._asnDetails = asnDetails;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder?
      _locationDetails;
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder
      get locationDetails => _$this._locationDetails ??=
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder();
  set locationDetails(
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder?
              locationDetails) =>
      _$this._locationDetails = locationDetails;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  ListBuilder<String>? _visibleInDataSources;
  ListBuilder<String> get visibleInDataSources =>
      _$this._visibleInDataSources ??= ListBuilder<String>();
  set visibleInDataSources(ListBuilder<String>? visibleInDataSources) =>
      _$this._visibleInDataSources = visibleInDataSources;

  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder() {
    RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner._defaults(
        this);
  }

  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _asnDetails = $v.asnDetails?.toBuilder();
      _endDate = $v.endDate;
      _locationDetails = $v.locationDetails?.toBuilder();
      _startDate = $v.startDate;
      _status = $v.status;
      _type = $v.type;
      _uuid = $v.uuid;
      _visibleInDataSources = $v.visibleInDataSources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner other) {
    _$v = other
        as _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner;
  }

  @override
  void update(
      void Function(
              RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner build() =>
      _build();

  _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner _build() {
    _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner._(
            asnDetails: _asnDetails?.build(),
            endDate: endDate,
            locationDetails: _locationDetails?.build(),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate,
                r'RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner',
                'startDate'),
            status: BuiltValueNullFieldError.checkNotNull(
                status,
                r'RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner',
                'status'),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner',
                'type'),
            uuid: BuiltValueNullFieldError.checkNotNull(
                uuid,
                r'RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner',
                'uuid'),
            visibleInDataSources: _visibleInDataSources?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asnDetails';
        _asnDetails?.build();

        _$failedField = 'locationDetails';
        _locationDetails?.build();

        _$failedField = 'visibleInDataSources';
        _visibleInDataSources?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner',
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
