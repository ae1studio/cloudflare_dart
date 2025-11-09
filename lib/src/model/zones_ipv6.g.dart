// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ipv6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesIpv6IdEnum _$zonesIpv6IdEnum_ipv6 = const ZonesIpv6IdEnum._('ipv6');

ZonesIpv6IdEnum _$zonesIpv6IdEnumValueOf(String name) {
  switch (name) {
    case 'ipv6':
      return _$zonesIpv6IdEnum_ipv6;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesIpv6IdEnum> _$zonesIpv6IdEnumValues =
    BuiltSet<ZonesIpv6IdEnum>(const <ZonesIpv6IdEnum>[
  _$zonesIpv6IdEnum_ipv6,
]);

Serializer<ZonesIpv6IdEnum> _$zonesIpv6IdEnumSerializer =
    _$ZonesIpv6IdEnumSerializer();

class _$ZonesIpv6IdEnumSerializer
    implements PrimitiveSerializer<ZonesIpv6IdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ipv6': 'ipv6',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ipv6': 'ipv6',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesIpv6IdEnum];
  @override
  final String wireName = 'ZonesIpv6IdEnum';

  @override
  Object serialize(Serializers serializers, ZonesIpv6IdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesIpv6IdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesIpv6IdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesIpv6 extends ZonesIpv6 {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesIpv6([void Function(ZonesIpv6Builder)? updates]) =>
      (ZonesIpv6Builder()..update(updates))._build();

  _$ZonesIpv6._({this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesIpv6 rebuild(void Function(ZonesIpv6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesIpv6Builder toBuilder() => ZonesIpv6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesIpv6 &&
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
    return (newBuiltValueToStringHelper(r'ZonesIpv6')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesIpv6Builder
    implements Builder<ZonesIpv6, ZonesIpv6Builder>, ZonesBaseBuilder {
  _$ZonesIpv6? _$v;

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

  ZonesIpv6Builder() {
    ZonesIpv6._defaults(this);
  }

  ZonesIpv6Builder get _$this {
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
  void replace(covariant ZonesIpv6 other) {
    _$v = other as _$ZonesIpv6;
  }

  @override
  void update(void Function(ZonesIpv6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesIpv6 build() => _build();

  _$ZonesIpv6 _build() {
    final _$result = _$v ??
        _$ZonesIpv6._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesIpv6', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
