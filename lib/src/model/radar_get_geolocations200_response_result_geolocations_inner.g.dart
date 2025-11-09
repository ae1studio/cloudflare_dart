// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_geolocations200_response_result_geolocations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_CONTINENT =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum._(
        'CONTINENT');
const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_COUNTRY =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum._(
        'COUNTRY');
const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_aDM1 =
    const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum._(
        'aDM1');

RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum
    _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'CONTINENT':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_CONTINENT;
    case 'COUNTRY':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_COUNTRY;
    case 'aDM1':
      return _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_aDM1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum>
    _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnumValues =
    BuiltSet<
        RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum>(const <RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum>[
  _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_CONTINENT,
  _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_COUNTRY,
  _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_aDM1,
]);

Serializer<RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum>
    _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnumSerializer =
    _$RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnumSerializer();

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnumSerializer
    implements
        PrimitiveSerializer<
            RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum> {
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
    RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum
  ];
  @override
  final String wireName =
      'RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum';

  @override
  Object serialize(Serializers serializers,
          RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RadarGetGeolocations200ResponseResultGeolocationsInner
    extends RadarGetGeolocations200ResponseResultGeolocationsInner {
  @override
  final String geoId;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String name;
  @override
  final RadarGetGeolocations200ResponseResultGeolocationsInnerParent parent;
  @override
  final RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum type;

  factory _$RadarGetGeolocations200ResponseResultGeolocationsInner(
          [void Function(
                  RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder)?
              updates]) =>
      (RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder()
            ..update(updates))
          ._build();

  _$RadarGetGeolocations200ResponseResultGeolocationsInner._(
      {required this.geoId,
      required this.latitude,
      required this.longitude,
      required this.name,
      required this.parent,
      required this.type})
      : super._();
  @override
  RadarGetGeolocations200ResponseResultGeolocationsInner rebuild(
          void Function(
                  RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder toBuilder() =>
      RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetGeolocations200ResponseResultGeolocationsInner &&
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
            r'RadarGetGeolocations200ResponseResultGeolocationsInner')
          ..add('geoId', geoId)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('name', name)
          ..add('parent', parent)
          ..add('type', type))
        .toString();
  }
}

class RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder
    implements
        Builder<RadarGetGeolocations200ResponseResultGeolocationsInner,
            RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder> {
  _$RadarGetGeolocations200ResponseResultGeolocationsInner? _$v;

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

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder? _parent;
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder
      get parent => _$this._parent ??=
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder();
  set parent(
          RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder?
              parent) =>
      _$this._parent = parent;

  RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum? _type;
  RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum? get type =>
      _$this._type;
  set type(
          RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum?
              type) =>
      _$this._type = type;

  RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder() {
    RadarGetGeolocations200ResponseResultGeolocationsInner._defaults(this);
  }

  RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder get _$this {
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
  void replace(RadarGetGeolocations200ResponseResultGeolocationsInner other) {
    _$v = other as _$RadarGetGeolocations200ResponseResultGeolocationsInner;
  }

  @override
  void update(
      void Function(
              RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInner build() => _build();

  _$RadarGetGeolocations200ResponseResultGeolocationsInner _build() {
    _$RadarGetGeolocations200ResponseResultGeolocationsInner _$result;
    try {
      _$result = _$v ??
          _$RadarGetGeolocations200ResponseResultGeolocationsInner._(
            geoId: BuiltValueNullFieldError.checkNotNull(
                geoId,
                r'RadarGetGeolocations200ResponseResultGeolocationsInner',
                'geoId'),
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude,
                r'RadarGetGeolocations200ResponseResultGeolocationsInner',
                'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude,
                r'RadarGetGeolocations200ResponseResultGeolocationsInner',
                'longitude'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'RadarGetGeolocations200ResponseResultGeolocationsInner',
                'name'),
            parent: parent.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'RadarGetGeolocations200ResponseResultGeolocationsInner',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parent';
        parent.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetGeolocations200ResponseResultGeolocationsInner',
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
