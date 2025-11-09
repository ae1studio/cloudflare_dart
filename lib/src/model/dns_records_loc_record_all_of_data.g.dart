// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_loc_record_all_of_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DnsRecordsLOCRecordAllOfDataLatDirectionEnum
    _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_N =
    const DnsRecordsLOCRecordAllOfDataLatDirectionEnum._('N');
const DnsRecordsLOCRecordAllOfDataLatDirectionEnum
    _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_S =
    const DnsRecordsLOCRecordAllOfDataLatDirectionEnum._('S');

DnsRecordsLOCRecordAllOfDataLatDirectionEnum
    _$dnsRecordsLOCRecordAllOfDataLatDirectionEnumValueOf(String name) {
  switch (name) {
    case 'N':
      return _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_N;
    case 'S':
      return _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_S;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsLOCRecordAllOfDataLatDirectionEnum>
    _$dnsRecordsLOCRecordAllOfDataLatDirectionEnumValues = BuiltSet<
        DnsRecordsLOCRecordAllOfDataLatDirectionEnum>(const <DnsRecordsLOCRecordAllOfDataLatDirectionEnum>[
  _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_N,
  _$dnsRecordsLOCRecordAllOfDataLatDirectionEnum_S,
]);

const DnsRecordsLOCRecordAllOfDataLongDirectionEnum
    _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_E =
    const DnsRecordsLOCRecordAllOfDataLongDirectionEnum._('E');
const DnsRecordsLOCRecordAllOfDataLongDirectionEnum
    _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_W =
    const DnsRecordsLOCRecordAllOfDataLongDirectionEnum._('W');

DnsRecordsLOCRecordAllOfDataLongDirectionEnum
    _$dnsRecordsLOCRecordAllOfDataLongDirectionEnumValueOf(String name) {
  switch (name) {
    case 'E':
      return _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_E;
    case 'W':
      return _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_W;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DnsRecordsLOCRecordAllOfDataLongDirectionEnum>
    _$dnsRecordsLOCRecordAllOfDataLongDirectionEnumValues = BuiltSet<
        DnsRecordsLOCRecordAllOfDataLongDirectionEnum>(const <DnsRecordsLOCRecordAllOfDataLongDirectionEnum>[
  _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_E,
  _$dnsRecordsLOCRecordAllOfDataLongDirectionEnum_W,
]);

Serializer<DnsRecordsLOCRecordAllOfDataLatDirectionEnum>
    _$dnsRecordsLOCRecordAllOfDataLatDirectionEnumSerializer =
    _$DnsRecordsLOCRecordAllOfDataLatDirectionEnumSerializer();
Serializer<DnsRecordsLOCRecordAllOfDataLongDirectionEnum>
    _$dnsRecordsLOCRecordAllOfDataLongDirectionEnumSerializer =
    _$DnsRecordsLOCRecordAllOfDataLongDirectionEnumSerializer();

class _$DnsRecordsLOCRecordAllOfDataLatDirectionEnumSerializer
    implements
        PrimitiveSerializer<DnsRecordsLOCRecordAllOfDataLatDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'N': 'N',
    'S': 'S',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'N': 'N',
    'S': 'S',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsLOCRecordAllOfDataLatDirectionEnum
  ];
  @override
  final String wireName = 'DnsRecordsLOCRecordAllOfDataLatDirectionEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsLOCRecordAllOfDataLatDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsLOCRecordAllOfDataLatDirectionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsLOCRecordAllOfDataLatDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsLOCRecordAllOfDataLongDirectionEnumSerializer
    implements
        PrimitiveSerializer<DnsRecordsLOCRecordAllOfDataLongDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'E': 'E',
    'W': 'W',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'E': 'E',
    'W': 'W',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DnsRecordsLOCRecordAllOfDataLongDirectionEnum
  ];
  @override
  final String wireName = 'DnsRecordsLOCRecordAllOfDataLongDirectionEnum';

  @override
  Object serialize(Serializers serializers,
          DnsRecordsLOCRecordAllOfDataLongDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DnsRecordsLOCRecordAllOfDataLongDirectionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DnsRecordsLOCRecordAllOfDataLongDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DnsRecordsLOCRecordAllOfData extends DnsRecordsLOCRecordAllOfData {
  @override
  final num? altitude;
  @override
  final num? latDegrees;
  @override
  final DnsRecordsLOCRecordAllOfDataLatDirectionEnum? latDirection;
  @override
  final num? latMinutes;
  @override
  final num? latSeconds;
  @override
  final num? longDegrees;
  @override
  final DnsRecordsLOCRecordAllOfDataLongDirectionEnum? longDirection;
  @override
  final num? longMinutes;
  @override
  final num? longSeconds;
  @override
  final num? precisionHorz;
  @override
  final num? precisionVert;
  @override
  final num? size;

  factory _$DnsRecordsLOCRecordAllOfData(
          [void Function(DnsRecordsLOCRecordAllOfDataBuilder)? updates]) =>
      (DnsRecordsLOCRecordAllOfDataBuilder()..update(updates))._build();

  _$DnsRecordsLOCRecordAllOfData._(
      {this.altitude,
      this.latDegrees,
      this.latDirection,
      this.latMinutes,
      this.latSeconds,
      this.longDegrees,
      this.longDirection,
      this.longMinutes,
      this.longSeconds,
      this.precisionHorz,
      this.precisionVert,
      this.size})
      : super._();
  @override
  DnsRecordsLOCRecordAllOfData rebuild(
          void Function(DnsRecordsLOCRecordAllOfDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsLOCRecordAllOfDataBuilder toBuilder() =>
      DnsRecordsLOCRecordAllOfDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsLOCRecordAllOfData &&
        altitude == other.altitude &&
        latDegrees == other.latDegrees &&
        latDirection == other.latDirection &&
        latMinutes == other.latMinutes &&
        latSeconds == other.latSeconds &&
        longDegrees == other.longDegrees &&
        longDirection == other.longDirection &&
        longMinutes == other.longMinutes &&
        longSeconds == other.longSeconds &&
        precisionHorz == other.precisionHorz &&
        precisionVert == other.precisionVert &&
        size == other.size;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, altitude.hashCode);
    _$hash = $jc(_$hash, latDegrees.hashCode);
    _$hash = $jc(_$hash, latDirection.hashCode);
    _$hash = $jc(_$hash, latMinutes.hashCode);
    _$hash = $jc(_$hash, latSeconds.hashCode);
    _$hash = $jc(_$hash, longDegrees.hashCode);
    _$hash = $jc(_$hash, longDirection.hashCode);
    _$hash = $jc(_$hash, longMinutes.hashCode);
    _$hash = $jc(_$hash, longSeconds.hashCode);
    _$hash = $jc(_$hash, precisionHorz.hashCode);
    _$hash = $jc(_$hash, precisionVert.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsLOCRecordAllOfData')
          ..add('altitude', altitude)
          ..add('latDegrees', latDegrees)
          ..add('latDirection', latDirection)
          ..add('latMinutes', latMinutes)
          ..add('latSeconds', latSeconds)
          ..add('longDegrees', longDegrees)
          ..add('longDirection', longDirection)
          ..add('longMinutes', longMinutes)
          ..add('longSeconds', longSeconds)
          ..add('precisionHorz', precisionHorz)
          ..add('precisionVert', precisionVert)
          ..add('size', size))
        .toString();
  }
}

class DnsRecordsLOCRecordAllOfDataBuilder
    implements
        Builder<DnsRecordsLOCRecordAllOfData,
            DnsRecordsLOCRecordAllOfDataBuilder> {
  _$DnsRecordsLOCRecordAllOfData? _$v;

  num? _altitude;
  num? get altitude => _$this._altitude;
  set altitude(num? altitude) => _$this._altitude = altitude;

  num? _latDegrees;
  num? get latDegrees => _$this._latDegrees;
  set latDegrees(num? latDegrees) => _$this._latDegrees = latDegrees;

  DnsRecordsLOCRecordAllOfDataLatDirectionEnum? _latDirection;
  DnsRecordsLOCRecordAllOfDataLatDirectionEnum? get latDirection =>
      _$this._latDirection;
  set latDirection(
          DnsRecordsLOCRecordAllOfDataLatDirectionEnum? latDirection) =>
      _$this._latDirection = latDirection;

  num? _latMinutes;
  num? get latMinutes => _$this._latMinutes;
  set latMinutes(num? latMinutes) => _$this._latMinutes = latMinutes;

  num? _latSeconds;
  num? get latSeconds => _$this._latSeconds;
  set latSeconds(num? latSeconds) => _$this._latSeconds = latSeconds;

  num? _longDegrees;
  num? get longDegrees => _$this._longDegrees;
  set longDegrees(num? longDegrees) => _$this._longDegrees = longDegrees;

  DnsRecordsLOCRecordAllOfDataLongDirectionEnum? _longDirection;
  DnsRecordsLOCRecordAllOfDataLongDirectionEnum? get longDirection =>
      _$this._longDirection;
  set longDirection(
          DnsRecordsLOCRecordAllOfDataLongDirectionEnum? longDirection) =>
      _$this._longDirection = longDirection;

  num? _longMinutes;
  num? get longMinutes => _$this._longMinutes;
  set longMinutes(num? longMinutes) => _$this._longMinutes = longMinutes;

  num? _longSeconds;
  num? get longSeconds => _$this._longSeconds;
  set longSeconds(num? longSeconds) => _$this._longSeconds = longSeconds;

  num? _precisionHorz;
  num? get precisionHorz => _$this._precisionHorz;
  set precisionHorz(num? precisionHorz) =>
      _$this._precisionHorz = precisionHorz;

  num? _precisionVert;
  num? get precisionVert => _$this._precisionVert;
  set precisionVert(num? precisionVert) =>
      _$this._precisionVert = precisionVert;

  num? _size;
  num? get size => _$this._size;
  set size(num? size) => _$this._size = size;

  DnsRecordsLOCRecordAllOfDataBuilder() {
    DnsRecordsLOCRecordAllOfData._defaults(this);
  }

  DnsRecordsLOCRecordAllOfDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _altitude = $v.altitude;
      _latDegrees = $v.latDegrees;
      _latDirection = $v.latDirection;
      _latMinutes = $v.latMinutes;
      _latSeconds = $v.latSeconds;
      _longDegrees = $v.longDegrees;
      _longDirection = $v.longDirection;
      _longMinutes = $v.longMinutes;
      _longSeconds = $v.longSeconds;
      _precisionHorz = $v.precisionHorz;
      _precisionVert = $v.precisionVert;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsRecordsLOCRecordAllOfData other) {
    _$v = other as _$DnsRecordsLOCRecordAllOfData;
  }

  @override
  void update(void Function(DnsRecordsLOCRecordAllOfDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsLOCRecordAllOfData build() => _build();

  _$DnsRecordsLOCRecordAllOfData _build() {
    final _$result = _$v ??
        _$DnsRecordsLOCRecordAllOfData._(
          altitude: altitude,
          latDegrees: latDegrees,
          latDirection: latDirection,
          latMinutes: latMinutes,
          latSeconds: latSeconds,
          longDegrees: longDegrees,
          longDirection: longDirection,
          longMinutes: longMinutes,
          longSeconds: longSeconds,
          precisionHorz: precisionHorz,
          precisionVert: precisionVert,
          size: size,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
