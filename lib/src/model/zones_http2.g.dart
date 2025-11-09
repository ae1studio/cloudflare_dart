// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_http2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesHttp2IdEnum _$zonesHttp2IdEnum_http2 =
    const ZonesHttp2IdEnum._('http2');

ZonesHttp2IdEnum _$zonesHttp2IdEnumValueOf(String name) {
  switch (name) {
    case 'http2':
      return _$zonesHttp2IdEnum_http2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesHttp2IdEnum> _$zonesHttp2IdEnumValues =
    BuiltSet<ZonesHttp2IdEnum>(const <ZonesHttp2IdEnum>[
  _$zonesHttp2IdEnum_http2,
]);

Serializer<ZonesHttp2IdEnum> _$zonesHttp2IdEnumSerializer =
    _$ZonesHttp2IdEnumSerializer();

class _$ZonesHttp2IdEnumSerializer
    implements PrimitiveSerializer<ZonesHttp2IdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http2': 'http2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http2': 'http2',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesHttp2IdEnum];
  @override
  final String wireName = 'ZonesHttp2IdEnum';

  @override
  Object serialize(Serializers serializers, ZonesHttp2IdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesHttp2IdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesHttp2IdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesHttp2 extends ZonesHttp2 {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesHttp2([void Function(ZonesHttp2Builder)? updates]) =>
      (ZonesHttp2Builder()..update(updates))._build();

  _$ZonesHttp2._({this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesHttp2 rebuild(void Function(ZonesHttp2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesHttp2Builder toBuilder() => ZonesHttp2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesHttp2 &&
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
    return (newBuiltValueToStringHelper(r'ZonesHttp2')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesHttp2Builder
    implements Builder<ZonesHttp2, ZonesHttp2Builder>, ZonesBaseBuilder {
  _$ZonesHttp2? _$v;

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

  ZonesHttp2Builder() {
    ZonesHttp2._defaults(this);
  }

  ZonesHttp2Builder get _$this {
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
  void replace(covariant ZonesHttp2 other) {
    _$v = other as _$ZonesHttp2;
  }

  @override
  void update(void Function(ZonesHttp2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesHttp2 build() => _build();

  _$ZonesHttp2 _build() {
    final _$result = _$v ??
        _$ZonesHttp2._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesHttp2', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
