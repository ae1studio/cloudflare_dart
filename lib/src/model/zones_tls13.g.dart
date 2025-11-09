// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_tls13.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTls13IdEnum _$zonesTls13IdEnum_tls13 =
    const ZonesTls13IdEnum._('tls13');

ZonesTls13IdEnum _$zonesTls13IdEnumValueOf(String name) {
  switch (name) {
    case 'tls13':
      return _$zonesTls13IdEnum_tls13;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTls13IdEnum> _$zonesTls13IdEnumValues =
    BuiltSet<ZonesTls13IdEnum>(const <ZonesTls13IdEnum>[
  _$zonesTls13IdEnum_tls13,
]);

Serializer<ZonesTls13IdEnum> _$zonesTls13IdEnumSerializer =
    _$ZonesTls13IdEnumSerializer();

class _$ZonesTls13IdEnumSerializer
    implements PrimitiveSerializer<ZonesTls13IdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tls13': 'tls_1_3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tls_1_3': 'tls13',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTls13IdEnum];
  @override
  final String wireName = 'ZonesTls13IdEnum';

  @override
  Object serialize(Serializers serializers, ZonesTls13IdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTls13IdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTls13IdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesTls13 extends ZonesTls13 {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesTls13([void Function(ZonesTls13Builder)? updates]) =>
      (ZonesTls13Builder()..update(updates))._build();

  _$ZonesTls13._({this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesTls13 rebuild(void Function(ZonesTls13Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesTls13Builder toBuilder() => ZonesTls13Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesTls13 &&
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
    return (newBuiltValueToStringHelper(r'ZonesTls13')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesTls13Builder
    implements Builder<ZonesTls13, ZonesTls13Builder>, ZonesBaseBuilder {
  _$ZonesTls13? _$v;

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

  ZonesTls13Builder() {
    ZonesTls13._defaults(this);
  }

  ZonesTls13Builder get _$this {
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
  void replace(covariant ZonesTls13 other) {
    _$v = other as _$ZonesTls13;
  }

  @override
  void update(void Function(ZonesTls13Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesTls13 build() => _build();

  _$ZonesTls13 _build() {
    final _$result = _$v ??
        _$ZonesTls13._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesTls13', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
