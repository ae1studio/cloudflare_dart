// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_geolocations200_response_result_geolocations_inner_parent.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_CONTINENT =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
        ._('CONTINENT');
const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_COUNTRY =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
        ._('COUNTRY');
const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_aDM1 =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
        ._('aDM1');

RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'CONTINENT':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_CONTINENT;
    case 'COUNTRY':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_COUNTRY;
    case 'aDM1':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_aDM1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum>
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumValues =
    BuiltSet<
        RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum>(const <RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum>[
  _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_CONTINENT,
  _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_COUNTRY,
  _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_aDM1,
]);

Serializer<RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum>
    _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumSerializer =
    _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumSerializer();

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum> {
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
    RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
  ];
  @override
  final String wireName =
      'RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum';

  @override
  Object serialize(
          Serializers serializers,
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent
    extends RadarGetGeolocations200ResponseResultGeolocationsInnerParent {
  @override
  final String geoId;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String name;
  @override
  final RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent
      parent;
  @override
  final RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum
      type;

  factory _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent(
          [void Function(
                  RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder)?
              updates]) =>
      (RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder()
            ..update(updates))
          ._build();

  _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent._(
      {required this.geoId,
      required this.latitude,
      required this.longitude,
      required this.name,
      required this.parent,
      required this.type})
      : super._();
  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParent rebuild(
          void Function(
                  RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder
      toBuilder() =>
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetGeolocations200ResponseResultGeolocationsInnerParent &&
        geoId == other.geoId &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        name == other.name &&
        parent == other.parent &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, geoId.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, parent.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent')
          ..add('geoId', geoId)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('parent', parent)
          ..add('type', type))
        .toString();
  }
}

class RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder
    implements
        Builder<RadarGetGeolocations200ResponseResultGeolocationsInnerParent,
            RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder> {
  _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent? _$v;

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

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder?
      _parent;
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder
      get parent => _$this._parent ??=
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder();
  set parent(
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder?
              parent) =>
      _$this._parent = parent;

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum? _type;
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum?
      get type => _$this._type;
  set type(
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum?
              type) =>
      _$this._type = type;

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder() {
    RadarGetGeolocations200ResponseResultGeolocationsInnerParent._defaults(
        this);
  }

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _geoId = $v.geoId;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _name = $v.name;
      _parent = $v.parent.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetGeolocations200ResponseResultGeolocationsInnerParent other) {
    _$v =
        other as _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent;
  }

  @override
  void update(
      void Function(
              RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParent build() =>
      _build();

  _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent _build() {
    _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent _$result;
    try {
      _$result = _$v ??
          _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent._(
            geoId: BuiltValueNullFieldError.checkNotNull(
                geoId,
                r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent',
                'geoId'),
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude,
                r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent',
                'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude,
                r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent',
                'longitude'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent',
                'name'),
            parent: parent.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        parent.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent',
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
