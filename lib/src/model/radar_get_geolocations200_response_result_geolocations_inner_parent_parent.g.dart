// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_geolocations200_response_result_geolocations_inner_parent_parent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_CONTINENT =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
        ._('CONTINENT');
const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_COUNTRY =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
        ._('COUNTRY');
const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_aDM1 =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
        ._('aDM1');

RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'CONTINENT':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_CONTINENT;
    case 'COUNTRY':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_COUNTRY;
    case 'aDM1':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_aDM1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum>
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumValues =
    BuiltSet<
        RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum>(const <RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum>[
  _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_CONTINENT,
  _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_COUNTRY,
  _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_aDM1,
]);

Serializer<
        RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum>
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumSerializer =
    _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumSerializer();

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CONTINENT': 'CONTINENT',
    'COUNTRY': 'COUNTRY',
    'aDM1': 'ADM1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CONTINENT': 'CONTINENT',
    'COUNTRY': 'COUNTRY',
    'ADM1': 'aDM1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
  ];
  @override
  final String wireName =
      'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent
    extends RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent {
  @override
  final String geoId;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String name;
  @override
  final RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum
      type;

  factory _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent(
          [void Function(
                  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder)?
              updates]) =>
      (RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder()
            ..update(updates))
          ._build();

  _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent._(
      {required this.geoId,
      required this.latitude,
      required this.longitude,
      required this.name,
      required this.type})
      : super._();
  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent rebuild(
          void Function(
                  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder
      toBuilder() =>
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent &&
        geoId == other.geoId &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geoId.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent')
          ..add('geoId', geoId)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder
    implements
        Builder<
            RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent,
            RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder> {
  _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent? _$v;

  String? _geoId;
  String? get geoId => _$this._geoId;
  set geoId(String? geoId) => _$this._geoId = geoId;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum?
      _type;
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum?
      get type => _$this._type;
  set type(
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum?
              type) =>
      _$this._type = type;

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder() {
    RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent
        ._defaults(this);
  }

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _geoId = $v.geoId;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent
          other) {
    _$v = other
        as _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent;
  }

  @override
  void update(
      void Function(
              RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent build() =>
      _build();

  _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent
      _build() {
    final _$result = _$v ??
        _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent._(
          geoId: BuiltValueNullFieldError.checkNotNull(
              geoId,
              r'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent',
              'geoId'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude,
              r'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent',
              'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude,
              r'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent',
              'longitude'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent',
              'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent',
              'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
