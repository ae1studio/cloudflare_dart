// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cname_flattening.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCnameFlatteningIdEnum _$zonesCnameFlatteningIdEnum_cnameFlattening =
    const ZonesCnameFlatteningIdEnum._('cnameFlattening');

ZonesCnameFlatteningIdEnum _$zonesCnameFlatteningIdEnumValueOf(String name) {
  switch (name) {
    case 'cnameFlattening':
      return _$zonesCnameFlatteningIdEnum_cnameFlattening;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCnameFlatteningIdEnum> _$zonesCnameFlatteningIdEnumValues =
    BuiltSet<ZonesCnameFlatteningIdEnum>(const <ZonesCnameFlatteningIdEnum>[
  _$zonesCnameFlatteningIdEnum_cnameFlattening,
]);

Serializer<ZonesCnameFlatteningIdEnum> _$zonesCnameFlatteningIdEnumSerializer =
    _$ZonesCnameFlatteningIdEnumSerializer();

class _$ZonesCnameFlatteningIdEnumSerializer
    implements PrimitiveSerializer<ZonesCnameFlatteningIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cnameFlattening': 'cname_flattening',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cname_flattening': 'cnameFlattening',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCnameFlatteningIdEnum];
  @override
  final String wireName = 'ZonesCnameFlatteningIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCnameFlatteningIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCnameFlatteningIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCnameFlatteningIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCnameFlattening extends ZonesCnameFlattening {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesCnameFlattening(
          [void Function(ZonesCnameFlatteningBuilder)? updates]) =>
      (ZonesCnameFlatteningBuilder()..update(updates))._build();

  _$ZonesCnameFlattening._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesCnameFlattening rebuild(
          void Function(ZonesCnameFlatteningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCnameFlatteningBuilder toBuilder() =>
      ZonesCnameFlatteningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCnameFlattening &&
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
    return (newBuiltValueToStringHelper(r'ZonesCnameFlattening')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesCnameFlatteningBuilder
    implements
        Builder<ZonesCnameFlattening, ZonesCnameFlatteningBuilder>,
        ZonesBaseBuilder {
  _$ZonesCnameFlattening? _$v;

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

  ZonesCnameFlatteningBuilder() {
    ZonesCnameFlattening._defaults(this);
  }

  ZonesCnameFlatteningBuilder get _$this {
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
  void replace(covariant ZonesCnameFlattening other) {
    _$v = other as _$ZonesCnameFlattening;
  }

  @override
  void update(void Function(ZonesCnameFlatteningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCnameFlattening build() => _build();

  _$ZonesCnameFlattening _build() {
    final _$result = _$v ??
        _$ZonesCnameFlattening._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesCnameFlattening', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
