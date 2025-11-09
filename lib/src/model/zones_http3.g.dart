// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_http3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesHttp3IdEnum _$zonesHttp3IdEnum_http3 =
    const ZonesHttp3IdEnum._('http3');

ZonesHttp3IdEnum _$zonesHttp3IdEnumValueOf(String name) {
  switch (name) {
    case 'http3':
      return _$zonesHttp3IdEnum_http3;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesHttp3IdEnum> _$zonesHttp3IdEnumValues =
    BuiltSet<ZonesHttp3IdEnum>(const <ZonesHttp3IdEnum>[
  _$zonesHttp3IdEnum_http3,
]);

Serializer<ZonesHttp3IdEnum> _$zonesHttp3IdEnumSerializer =
    _$ZonesHttp3IdEnumSerializer();

class _$ZonesHttp3IdEnumSerializer
    implements PrimitiveSerializer<ZonesHttp3IdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http3': 'http3',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http3': 'http3',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesHttp3IdEnum];
  @override
  final String wireName = 'ZonesHttp3IdEnum';

  @override
  Object serialize(Serializers serializers, ZonesHttp3IdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesHttp3IdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesHttp3IdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesHttp3 extends ZonesHttp3 {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesHttp3([void Function(ZonesHttp3Builder)? updates]) =>
      (ZonesHttp3Builder()..update(updates))._build();

  _$ZonesHttp3._({this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesHttp3 rebuild(void Function(ZonesHttp3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesHttp3Builder toBuilder() => ZonesHttp3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesHttp3 &&
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
    return (newBuiltValueToStringHelper(r'ZonesHttp3')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesHttp3Builder
    implements Builder<ZonesHttp3, ZonesHttp3Builder>, ZonesBaseBuilder {
  _$ZonesHttp3? _$v;

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

  ZonesHttp3Builder() {
    ZonesHttp3._defaults(this);
  }

  ZonesHttp3Builder get _$this {
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
  void replace(covariant ZonesHttp3 other) {
    _$v = other as _$ZonesHttp3;
  }

  @override
  void update(void Function(ZonesHttp3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesHttp3 build() => _build();

  _$ZonesHttp3 _build() {
    final _$result = _$v ??
        _$ZonesHttp3._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesHttp3', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
