// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_ip_geolocation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasIpGeolocationIdEnum
    _$zonesSchemasIpGeolocationIdEnum_ipGeolocation =
    const ZonesSchemasIpGeolocationIdEnum._('ipGeolocation');

ZonesSchemasIpGeolocationIdEnum _$zonesSchemasIpGeolocationIdEnumValueOf(
    String name) {
  switch (name) {
    case 'ipGeolocation':
      return _$zonesSchemasIpGeolocationIdEnum_ipGeolocation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasIpGeolocationIdEnum>
    _$zonesSchemasIpGeolocationIdEnumValues = BuiltSet<
        ZonesSchemasIpGeolocationIdEnum>(const <ZonesSchemasIpGeolocationIdEnum>[
  _$zonesSchemasIpGeolocationIdEnum_ipGeolocation,
]);

Serializer<ZonesSchemasIpGeolocationIdEnum>
    _$zonesSchemasIpGeolocationIdEnumSerializer =
    _$ZonesSchemasIpGeolocationIdEnumSerializer();

class _$ZonesSchemasIpGeolocationIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasIpGeolocationIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ipGeolocation': 'ip_geolocation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip_geolocation': 'ipGeolocation',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasIpGeolocationIdEnum];
  @override
  final String wireName = 'ZonesSchemasIpGeolocationIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasIpGeolocationIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasIpGeolocationIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasIpGeolocationIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasIpGeolocation extends ZonesSchemasIpGeolocation {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasIpGeolocation(
          [void Function(ZonesSchemasIpGeolocationBuilder)? updates]) =>
      (ZonesSchemasIpGeolocationBuilder()..update(updates))._build();

  _$ZonesSchemasIpGeolocation._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasIpGeolocation rebuild(
          void Function(ZonesSchemasIpGeolocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasIpGeolocationBuilder toBuilder() =>
      ZonesSchemasIpGeolocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasIpGeolocation &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSchemasIpGeolocation')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasIpGeolocationBuilder
    implements
        Builder<ZonesSchemasIpGeolocation, ZonesSchemasIpGeolocationBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasIpGeolocation? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  ZonesSchemasIpGeolocationBuilder() {
    ZonesSchemasIpGeolocation._defaults(this);
  }

  ZonesSchemasIpGeolocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesSchemasIpGeolocation other) {
    _$v = other as _$ZonesSchemasIpGeolocation;
  }

  @override
  void update(void Function(ZonesSchemasIpGeolocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasIpGeolocation build() => _build();

  _$ZonesSchemasIpGeolocation _build() {
    final _$result = _$v ??
        _$ZonesSchemasIpGeolocation._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasIpGeolocation', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
