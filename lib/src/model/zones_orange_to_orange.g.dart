// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_orange_to_orange.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOrangeToOrangeIdEnum _$zonesOrangeToOrangeIdEnum_orangeToOrange =
    const ZonesOrangeToOrangeIdEnum._('orangeToOrange');

ZonesOrangeToOrangeIdEnum _$zonesOrangeToOrangeIdEnumValueOf(String name) {
  switch (name) {
    case 'orangeToOrange':
      return _$zonesOrangeToOrangeIdEnum_orangeToOrange;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOrangeToOrangeIdEnum> _$zonesOrangeToOrangeIdEnumValues =
    BuiltSet<ZonesOrangeToOrangeIdEnum>(const <ZonesOrangeToOrangeIdEnum>[
  _$zonesOrangeToOrangeIdEnum_orangeToOrange,
]);

Serializer<ZonesOrangeToOrangeIdEnum> _$zonesOrangeToOrangeIdEnumSerializer =
    _$ZonesOrangeToOrangeIdEnumSerializer();

class _$ZonesOrangeToOrangeIdEnumSerializer
    implements PrimitiveSerializer<ZonesOrangeToOrangeIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'orangeToOrange': 'orange_to_orange',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'orange_to_orange': 'orangeToOrange',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOrangeToOrangeIdEnum];
  @override
  final String wireName = 'ZonesOrangeToOrangeIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesOrangeToOrangeIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOrangeToOrangeIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOrangeToOrangeIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesOrangeToOrange extends ZonesOrangeToOrange {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesOrangeToOrange(
          [void Function(ZonesOrangeToOrangeBuilder)? updates]) =>
      (ZonesOrangeToOrangeBuilder()..update(updates))._build();

  _$ZonesOrangeToOrange._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesOrangeToOrange rebuild(
          void Function(ZonesOrangeToOrangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesOrangeToOrangeBuilder toBuilder() =>
      ZonesOrangeToOrangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesOrangeToOrange &&
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
    return (newBuiltValueToStringHelper(r'ZonesOrangeToOrange')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesOrangeToOrangeBuilder
    implements
        Builder<ZonesOrangeToOrange, ZonesOrangeToOrangeBuilder>,
        ZonesBaseBuilder {
  _$ZonesOrangeToOrange? _$v;

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

  ZonesOrangeToOrangeBuilder() {
    ZonesOrangeToOrange._defaults(this);
  }

  ZonesOrangeToOrangeBuilder get _$this {
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
  void replace(covariant ZonesOrangeToOrange other) {
    _$v = other as _$ZonesOrangeToOrange;
  }

  @override
  void update(void Function(ZonesOrangeToOrangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesOrangeToOrange build() => _build();

  _$ZonesOrangeToOrange _build() {
    final _$result = _$v ??
        _$ZonesOrangeToOrange._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesOrangeToOrange', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
