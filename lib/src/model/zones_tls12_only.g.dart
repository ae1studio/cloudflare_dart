// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_tls12_only.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTls12OnlyIdEnum _$zonesTls12OnlyIdEnum_tls12Only =
    const ZonesTls12OnlyIdEnum._('tls12Only');

ZonesTls12OnlyIdEnum _$zonesTls12OnlyIdEnumValueOf(String name) {
  switch (name) {
    case 'tls12Only':
      return _$zonesTls12OnlyIdEnum_tls12Only;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTls12OnlyIdEnum> _$zonesTls12OnlyIdEnumValues =
    BuiltSet<ZonesTls12OnlyIdEnum>(const <ZonesTls12OnlyIdEnum>[
  _$zonesTls12OnlyIdEnum_tls12Only,
]);

Serializer<ZonesTls12OnlyIdEnum> _$zonesTls12OnlyIdEnumSerializer =
    _$ZonesTls12OnlyIdEnumSerializer();

class _$ZonesTls12OnlyIdEnumSerializer
    implements PrimitiveSerializer<ZonesTls12OnlyIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tls12Only': 'tls_1_2_only',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tls_1_2_only': 'tls12Only',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTls12OnlyIdEnum];
  @override
  final String wireName = 'ZonesTls12OnlyIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesTls12OnlyIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTls12OnlyIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTls12OnlyIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesTls12Only extends ZonesTls12Only {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesTls12Only([void Function(ZonesTls12OnlyBuilder)? updates]) =>
      (ZonesTls12OnlyBuilder()..update(updates))._build();

  _$ZonesTls12Only._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesTls12Only rebuild(void Function(ZonesTls12OnlyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesTls12OnlyBuilder toBuilder() => ZonesTls12OnlyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesTls12Only &&
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
    return (newBuiltValueToStringHelper(r'ZonesTls12Only')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesTls12OnlyBuilder
    implements
        Builder<ZonesTls12Only, ZonesTls12OnlyBuilder>,
        ZonesBaseBuilder {
  _$ZonesTls12Only? _$v;

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

  ZonesTls12OnlyBuilder() {
    ZonesTls12Only._defaults(this);
  }

  ZonesTls12OnlyBuilder get _$this {
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
  void replace(covariant ZonesTls12Only other) {
    _$v = other as _$ZonesTls12Only;
  }

  @override
  void update(void Function(ZonesTls12OnlyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesTls12Only build() => _build();

  _$ZonesTls12Only _build() {
    final _$result = _$v ??
        _$ZonesTls12Only._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesTls12Only', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
