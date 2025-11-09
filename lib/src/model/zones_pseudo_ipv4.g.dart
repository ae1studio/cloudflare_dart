// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_pseudo_ipv4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPseudoIpv4IdEnum _$zonesPseudoIpv4IdEnum_pseudoIpv4 =
    const ZonesPseudoIpv4IdEnum._('pseudoIpv4');

ZonesPseudoIpv4IdEnum _$zonesPseudoIpv4IdEnumValueOf(String name) {
  switch (name) {
    case 'pseudoIpv4':
      return _$zonesPseudoIpv4IdEnum_pseudoIpv4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPseudoIpv4IdEnum> _$zonesPseudoIpv4IdEnumValues =
    BuiltSet<ZonesPseudoIpv4IdEnum>(const <ZonesPseudoIpv4IdEnum>[
  _$zonesPseudoIpv4IdEnum_pseudoIpv4,
]);

Serializer<ZonesPseudoIpv4IdEnum> _$zonesPseudoIpv4IdEnumSerializer =
    _$ZonesPseudoIpv4IdEnumSerializer();

class _$ZonesPseudoIpv4IdEnumSerializer
    implements PrimitiveSerializer<ZonesPseudoIpv4IdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pseudoIpv4': 'pseudo_ipv4',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pseudo_ipv4': 'pseudoIpv4',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPseudoIpv4IdEnum];
  @override
  final String wireName = 'ZonesPseudoIpv4IdEnum';

  @override
  Object serialize(Serializers serializers, ZonesPseudoIpv4IdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPseudoIpv4IdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPseudoIpv4IdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesPseudoIpv4 extends ZonesPseudoIpv4 {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesPseudoIpv4([void Function(ZonesPseudoIpv4Builder)? updates]) =>
      (ZonesPseudoIpv4Builder()..update(updates))._build();

  _$ZonesPseudoIpv4._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesPseudoIpv4 rebuild(void Function(ZonesPseudoIpv4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPseudoIpv4Builder toBuilder() => ZonesPseudoIpv4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPseudoIpv4 &&
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
    return (newBuiltValueToStringHelper(r'ZonesPseudoIpv4')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesPseudoIpv4Builder
    implements
        Builder<ZonesPseudoIpv4, ZonesPseudoIpv4Builder>,
        ZonesBaseBuilder {
  _$ZonesPseudoIpv4? _$v;

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

  ZonesPseudoIpv4Builder() {
    ZonesPseudoIpv4._defaults(this);
  }

  ZonesPseudoIpv4Builder get _$this {
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
  void replace(covariant ZonesPseudoIpv4 other) {
    _$v = other as _$ZonesPseudoIpv4;
  }

  @override
  void update(void Function(ZonesPseudoIpv4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPseudoIpv4 build() => _build();

  _$ZonesPseudoIpv4 _build() {
    final _$result = _$v ??
        _$ZonesPseudoIpv4._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesPseudoIpv4', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
