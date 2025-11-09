// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_webp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesWebpIdEnum _$zonesWebpIdEnum_webp = const ZonesWebpIdEnum._('webp');

ZonesWebpIdEnum _$zonesWebpIdEnumValueOf(String name) {
  switch (name) {
    case 'webp':
      return _$zonesWebpIdEnum_webp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesWebpIdEnum> _$zonesWebpIdEnumValues =
    BuiltSet<ZonesWebpIdEnum>(const <ZonesWebpIdEnum>[
  _$zonesWebpIdEnum_webp,
]);

Serializer<ZonesWebpIdEnum> _$zonesWebpIdEnumSerializer =
    _$ZonesWebpIdEnumSerializer();

class _$ZonesWebpIdEnumSerializer
    implements PrimitiveSerializer<ZonesWebpIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'webp': 'webp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'webp': 'webp',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesWebpIdEnum];
  @override
  final String wireName = 'ZonesWebpIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesWebpIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesWebpIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesWebpIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesWebp extends ZonesWebp {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesWebp([void Function(ZonesWebpBuilder)? updates]) =>
      (ZonesWebpBuilder()..update(updates))._build();

  _$ZonesWebp._({this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesWebp rebuild(void Function(ZonesWebpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesWebpBuilder toBuilder() => ZonesWebpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesWebp &&
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
    return (newBuiltValueToStringHelper(r'ZonesWebp')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesWebpBuilder
    implements Builder<ZonesWebp, ZonesWebpBuilder>, ZonesBaseBuilder {
  _$ZonesWebp? _$v;

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

  ZonesWebpBuilder() {
    ZonesWebp._defaults(this);
  }

  ZonesWebpBuilder get _$this {
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
  void replace(covariant ZonesWebp other) {
    _$v = other as _$ZonesWebp;
  }

  @override
  void update(void Function(ZonesWebpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesWebp build() => _build();

  _$ZonesWebp _build() {
    final _$result = _$v ??
        _$ZonesWebp._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesWebp', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
