// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations_outages200_response_result_annotations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner
    extends RadarGetAnnotationsOutages200ResponseResultAnnotationsInner {
  @override
  final BuiltList<int> asns;
  @override
  final BuiltList<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner>
      asnsDetails;
  @override
  final String dataSource;
  @override
  final String? description;
  @override
  final DateTime? endDate;
  @override
  final String eventType;
  @override
  final String id;
  @override
  final String? linkedUrl;
  @override
  final BuiltList<String> locations;
  @override
  final BuiltList<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations>
      locationsDetails;
  @override
  final RadarGetAnnotations200ResponseResultAnnotationsInnerOutage outage;
  @override
  final String? scope;
  @override
  final DateTime startDate;

  factory _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner(
          [void Function(
                  RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder)?
              updates]) =>
      (RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner._(
      {required this.asns,
      required this.asnsDetails,
      required this.dataSource,
      this.description,
      this.endDate,
      required this.eventType,
      required this.id,
      this.linkedUrl,
      required this.locations,
      required this.locationsDetails,
      required this.outage,
      this.scope,
      required this.startDate})
      : super._();
  @override
  RadarGetAnnotationsOutages200ResponseResultAnnotationsInner rebuild(
          void Function(
                  RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder
      toBuilder() =>
          RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAnnotationsOutages200ResponseResultAnnotationsInner &&
        asns == other.asns &&
        asnsDetails == other.asnsDetails &&
        dataSource == other.dataSource &&
        description == other.description &&
        endDate == other.endDate &&
        eventType == other.eventType &&
        id == other.id &&
        linkedUrl == other.linkedUrl &&
        locations == other.locations &&
        locationsDetails == other.locationsDetails &&
        outage == other.outage &&
        scope == other.scope &&
        startDate == other.startDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asns.hashCode);
    _$hash = $jc(_$hash, asnsDetails.hashCode);
    _$hash = $jc(_$hash, dataSource.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, linkedUrl.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, locationsDetails.hashCode);
    _$hash = $jc(_$hash, outage.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAnnotationsOutages200ResponseResultAnnotationsInner')
          ..add('asns', asns)
          ..add('asnsDetails', asnsDetails)
          ..add('dataSource', dataSource)
          ..add('description', description)
          ..add('endDate', endDate)
          ..add('eventType', eventType)
          ..add('id', id)
          ..add('linkedUrl', linkedUrl)
          ..add('locations', locations)
          ..add('locationsDetails', locationsDetails)
          ..add('outage', outage)
          ..add('scope', scope)
          ..add('startDate', startDate))
        .toString();
  }
}

class RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder
    implements
        Builder<RadarGetAnnotationsOutages200ResponseResultAnnotationsInner,
            RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder> {
  _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner? _$v;

  ListBuilder<int>? _asns;
  ListBuilder<int> get asns => _$this._asns ??= ListBuilder<int>();
  set asns(ListBuilder<int>? asns) => _$this._asns = asns;

  ListBuilder<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner>?
      _asnsDetails;
  ListBuilder<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner>
      get asnsDetails => _$this._asnsDetails ??= ListBuilder<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner>();
  set asnsDetails(
          ListBuilder<
                  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner>?
              asnsDetails) =>
      _$this._asnsDetails = asnsDetails;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _linkedUrl;
  String? get linkedUrl => _$this._linkedUrl;
  set linkedUrl(String? linkedUrl) => _$this._linkedUrl = linkedUrl;

  ListBuilder<String>? _locations;
  ListBuilder<String> get locations =>
      _$this._locations ??= ListBuilder<String>();
  set locations(ListBuilder<String>? locations) =>
      _$this._locations = locations;

  ListBuilder<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations>?
      _locationsDetails;
  ListBuilder<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations>
      get locationsDetails => _$this._locationsDetails ??= ListBuilder<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations>();
  set locationsDetails(
          ListBuilder<
                  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations>?
              locationsDetails) =>
      _$this._locationsDetails = locationsDetails;

  RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder? _outage;
  RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder
      get outage => _$this._outage ??=
          RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder();
  set outage(
          RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder?
              outage) =>
      _$this._outage = outage;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder() {
    RadarGetAnnotationsOutages200ResponseResultAnnotationsInner._defaults(this);
  }

  RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _asns = $v.asns.toBuilder();
      _asnsDetails = $v.asnsDetails.toBuilder();
      _dataSource = $v.dataSource;
      _description = $v.description;
      _endDate = $v.endDate;
      _eventType = $v.eventType;
      _id = $v.id;
      _linkedUrl = $v.linkedUrl;
      _locations = $v.locations.toBuilder();
      _locationsDetails = $v.locationsDetails.toBuilder();
      _outage = $v.outage.toBuilder();
      _scope = $v.scope;
      _startDate = $v.startDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAnnotationsOutages200ResponseResultAnnotationsInner other) {
    _$v =
        other as _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetAnnotationsOutages200ResponseResultAnnotationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotationsOutages200ResponseResultAnnotationsInner build() =>
      _build();

  _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner _build() {
    _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotationsOutages200ResponseResultAnnotationsInner._(
            asns: asns.build(),
            asnsDetails: asnsDetails.build(),
            dataSource: BuiltValueNullFieldError.checkNotNull(
                dataSource,
                r'RadarGetAnnotationsOutages200ResponseResultAnnotationsInner',
                'dataSource'),
            description: description,
            endDate: endDate,
            eventType: BuiltValueNullFieldError.checkNotNull(
                eventType,
                r'RadarGetAnnotationsOutages200ResponseResultAnnotationsInner',
                'eventType'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'RadarGetAnnotationsOutages200ResponseResultAnnotationsInner',
                'id'),
            linkedUrl: linkedUrl,
            locations: locations.build(),
            locationsDetails: locationsDetails.build(),
            outage: outage.build(),
            scope: scope,
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate,
                r'RadarGetAnnotationsOutages200ResponseResultAnnotationsInner',
                'startDate'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asns';
        asns.build();
        _$failedField = 'asnsDetails';
        asnsDetails.build();

        _$failedField = 'locations';
        locations.build();
        _$failedField = 'locationsDetails';
        locationsDetails.build();
        _$failedField = 'outage';
        outage.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotationsOutages200ResponseResultAnnotationsInner',
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
