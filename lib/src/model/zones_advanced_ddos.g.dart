// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_advanced_ddos.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAdvancedDdosIdEnum _$zonesAdvancedDdosIdEnum_advancedDdos =
    const ZonesAdvancedDdosIdEnum._('advancedDdos');

ZonesAdvancedDdosIdEnum _$zonesAdvancedDdosIdEnumValueOf(String name) {
  switch (name) {
    case 'advancedDdos':
      return _$zonesAdvancedDdosIdEnum_advancedDdos;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAdvancedDdosIdEnum> _$zonesAdvancedDdosIdEnumValues =
    BuiltSet<ZonesAdvancedDdosIdEnum>(const <ZonesAdvancedDdosIdEnum>[
  _$zonesAdvancedDdosIdEnum_advancedDdos,
]);

Serializer<ZonesAdvancedDdosIdEnum> _$zonesAdvancedDdosIdEnumSerializer =
    _$ZonesAdvancedDdosIdEnumSerializer();

class _$ZonesAdvancedDdosIdEnumSerializer
    implements PrimitiveSerializer<ZonesAdvancedDdosIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'advancedDdos': 'advanced_ddos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'advanced_ddos': 'advancedDdos',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAdvancedDdosIdEnum];
  @override
  final String wireName = 'ZonesAdvancedDdosIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesAdvancedDdosIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAdvancedDdosIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAdvancedDdosIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesAdvancedDdos extends ZonesAdvancedDdos {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesAdvancedDdos(
          [void Function(ZonesAdvancedDdosBuilder)? updates]) =>
      (ZonesAdvancedDdosBuilder()..update(updates))._build();

  _$ZonesAdvancedDdos._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesAdvancedDdos rebuild(void Function(ZonesAdvancedDdosBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesAdvancedDdosBuilder toBuilder() =>
      ZonesAdvancedDdosBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesAdvancedDdos &&
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
    return (newBuiltValueToStringHelper(r'ZonesAdvancedDdos')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesAdvancedDdosBuilder
    implements
        Builder<ZonesAdvancedDdos, ZonesAdvancedDdosBuilder>,
        ZonesBaseBuilder {
  _$ZonesAdvancedDdos? _$v;

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

  ZonesAdvancedDdosBuilder() {
    ZonesAdvancedDdos._defaults(this);
  }

  ZonesAdvancedDdosBuilder get _$this {
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
  void replace(covariant ZonesAdvancedDdos other) {
    _$v = other as _$ZonesAdvancedDdos;
  }

  @override
  void update(void Function(ZonesAdvancedDdosBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesAdvancedDdos build() => _build();

  _$ZonesAdvancedDdos _build() {
    final _$result = _$v ??
        _$ZonesAdvancedDdos._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesAdvancedDdos', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
