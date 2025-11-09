// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations200_response_result_annotations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotations200ResponseResultAnnotationsInner
    extends RadarGetAnnotations200ResponseResultAnnotationsInner {
  @override
  final BuiltList<int> asns;
  @override
  final BuiltList<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner>
      asnsDetails;
  @override
  final String dataSource;
  @override
  final String eventType;
  @override
  final String id;
  @override
  final BuiltList<String> locations;
  @override
  final BuiltList<
          RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations>
      locationsDetails;
  @override
  final RadarGetAnnotations200ResponseResultAnnotationsInnerOutage outage;
  @override
  final String startDate;
  @override
  final String? description;
  @override
  final String? endDate;
  @override
  final String? linkedUrl;
  @override
  final String? scope;

  factory _$RadarGetAnnotations200ResponseResultAnnotationsInner(
          [void Function(
                  RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder)?
              updates]) =>
      (RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInner._(
      {required this.asns,
      required this.asnsDetails,
      required this.dataSource,
      required this.eventType,
      required this.id,
      required this.locations,
      required this.locationsDetails,
      required this.outage,
      required this.startDate,
      this.description,
      this.endDate,
      this.linkedUrl,
      this.scope})
      : super._();
  @override
  RadarGetAnnotations200ResponseResultAnnotationsInner rebuild(
          void Function(
                  RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder toBuilder() =>
      RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAnnotations200ResponseResultAnnotationsInner &&
        asns == other.asns &&
        asnsDetails == other.asnsDetails &&
        dataSource == other.dataSource &&
        eventType == other.eventType &&
        id == other.id &&
        locations == other.locations &&
        locationsDetails == other.locationsDetails &&
        outage == other.outage &&
        startDate == other.startDate &&
        description == other.description &&
        endDate == other.endDate &&
        linkedUrl == other.linkedUrl &&
        scope == other.scope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asns.hashCode);
    _$hash = $jc(_$hash, asnsDetails.hashCode);
    _$hash = $jc(_$hash, dataSource.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, locationsDetails.hashCode);
    _$hash = $jc(_$hash, outage.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, linkedUrl.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAnnotations200ResponseResultAnnotationsInner')
          ..add('asns', asns)
          ..add('asnsDetails', asnsDetails)
          ..add('dataSource', dataSource)
          ..add('eventType', eventType)
          ..add('id', id)
          ..add('locations', locations)
          ..add('locationsDetails', locationsDetails)
          ..add('outage', outage)
          ..add('startDate', startDate)
          ..add('description', description)
          ..add('endDate', endDate)
          ..add('linkedUrl', linkedUrl)
          ..add('scope', scope))
        .toString();
  }
}

class RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder
    implements
        Builder<RadarGetAnnotations200ResponseResultAnnotationsInner,
            RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder> {
  _$RadarGetAnnotations200ResponseResultAnnotationsInner? _$v;

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

  String? _eventType;
  String? get eventType => _$this._eventType;
  set eventType(String? eventType) => _$this._eventType = eventType;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _linkedUrl;
  String? get linkedUrl => _$this._linkedUrl;
  set linkedUrl(String? linkedUrl) => _$this._linkedUrl = linkedUrl;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder() {
    RadarGetAnnotations200ResponseResultAnnotationsInner._defaults(this);
  }

  RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asns = $v.asns.toBuilder();
      _asnsDetails = $v.asnsDetails.toBuilder();
      _dataSource = $v.dataSource;
      _eventType = $v.eventType;
      _id = $v.id;
      _locations = $v.locations.toBuilder();
      _locationsDetails = $v.locationsDetails.toBuilder();
      _outage = $v.outage.toBuilder();
      _startDate = $v.startDate;
      _description = $v.description;
      _endDate = $v.endDate;
      _linkedUrl = $v.linkedUrl;
      _scope = $v.scope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAnnotations200ResponseResultAnnotationsInner other) {
    _$v = other as _$RadarGetAnnotations200ResponseResultAnnotationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetAnnotations200ResponseResultAnnotationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInner build() => _build();

  _$RadarGetAnnotations200ResponseResultAnnotationsInner _build() {
    _$RadarGetAnnotations200ResponseResultAnnotationsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotations200ResponseResultAnnotationsInner._(
            asns: asns.build(),
            asnsDetails: asnsDetails.build(),
            dataSource: BuiltValueNullFieldError.checkNotNull(
                dataSource,
                r'RadarGetAnnotations200ResponseResultAnnotationsInner',
                'dataSource'),
            eventType: BuiltValueNullFieldError.checkNotNull(
                eventType,
                r'RadarGetAnnotations200ResponseResultAnnotationsInner',
                'eventType'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'RadarGetAnnotations200ResponseResultAnnotationsInner', 'id'),
            locations: locations.build(),
            locationsDetails: locationsDetails.build(),
            outage: outage.build(),
            startDate: BuiltValueNullFieldError.checkNotNull(
                startDate,
                r'RadarGetAnnotations200ResponseResultAnnotationsInner',
                'startDate'),
            description: description,
            endDate: endDate,
            linkedUrl: linkedUrl,
            scope: scope,
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
            r'RadarGetAnnotations200ResponseResultAnnotationsInner',
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
