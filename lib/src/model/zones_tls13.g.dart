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
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesTls13([void Function(ZonesTls13Builder)? updates]) =>
      (ZonesTls13Builder()..update(updates))._build();

  _$ZonesTls13._({required this.id, this.value, this.editable, this.modifiedOn})
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
        id == other.id &&
        value == other.value &&
        editable == other.editable &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesTls13')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesTls13Builder
    implements Builder<ZonesTls13, ZonesTls13Builder>, ZonesBaseBuilder {
  _$ZonesTls13? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesTls13Builder() {
    ZonesTls13._defaults(this);
  }

  ZonesTls13Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _editable = $v.editable;
      _modifiedOn = $v.modifiedOn;
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
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesTls13', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
