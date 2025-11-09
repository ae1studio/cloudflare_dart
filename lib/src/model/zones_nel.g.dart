// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_nel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesNelIdEnum _$zonesNelIdEnum_nel = const ZonesNelIdEnum._('nel');

ZonesNelIdEnum _$zonesNelIdEnumValueOf(String name) {
  switch (name) {
    case 'nel':
      return _$zonesNelIdEnum_nel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesNelIdEnum> _$zonesNelIdEnumValues =
    BuiltSet<ZonesNelIdEnum>(const <ZonesNelIdEnum>[
  _$zonesNelIdEnum_nel,
]);

Serializer<ZonesNelIdEnum> _$zonesNelIdEnumSerializer =
    _$ZonesNelIdEnumSerializer();

class _$ZonesNelIdEnumSerializer
    implements PrimitiveSerializer<ZonesNelIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nel': 'nel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'nel': 'nel',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesNelIdEnum];
  @override
  final String wireName = 'ZonesNelIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesNelIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesNelIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesNelIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesNel extends ZonesNel {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesNel([void Function(ZonesNelBuilder)? updates]) =>
      (ZonesNelBuilder()..update(updates))._build();

  _$ZonesNel._({required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesNel rebuild(void Function(ZonesNelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesNelBuilder toBuilder() => ZonesNelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesNel &&
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
    return (newBuiltValueToStringHelper(r'ZonesNel')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesNelBuilder
    implements Builder<ZonesNel, ZonesNelBuilder>, ZonesBaseBuilder {
  _$ZonesNel? _$v;

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

  ZonesNelBuilder() {
    ZonesNel._defaults(this);
  }

  ZonesNelBuilder get _$this {
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
  void replace(covariant ZonesNel other) {
    _$v = other as _$ZonesNel;
  }

  @override
  void update(void Function(ZonesNelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesNel build() => _build();

  _$ZonesNel _build() {
    final _$result = _$v ??
        _$ZonesNel._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesNel', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
