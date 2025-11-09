// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_email_obfuscation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasEmailObfuscationIdEnum
    _$zonesSchemasEmailObfuscationIdEnum_emailObfuscation =
    const ZonesSchemasEmailObfuscationIdEnum._('emailObfuscation');

ZonesSchemasEmailObfuscationIdEnum _$zonesSchemasEmailObfuscationIdEnumValueOf(
    String name) {
  switch (name) {
    case 'emailObfuscation':
      return _$zonesSchemasEmailObfuscationIdEnum_emailObfuscation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasEmailObfuscationIdEnum>
    _$zonesSchemasEmailObfuscationIdEnumValues = BuiltSet<
        ZonesSchemasEmailObfuscationIdEnum>(const <ZonesSchemasEmailObfuscationIdEnum>[
  _$zonesSchemasEmailObfuscationIdEnum_emailObfuscation,
]);

Serializer<ZonesSchemasEmailObfuscationIdEnum>
    _$zonesSchemasEmailObfuscationIdEnumSerializer =
    _$ZonesSchemasEmailObfuscationIdEnumSerializer();

class _$ZonesSchemasEmailObfuscationIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasEmailObfuscationIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'emailObfuscation': 'email_obfuscation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email_obfuscation': 'emailObfuscation',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasEmailObfuscationIdEnum];
  @override
  final String wireName = 'ZonesSchemasEmailObfuscationIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasEmailObfuscationIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasEmailObfuscationIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasEmailObfuscationIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasEmailObfuscation extends ZonesSchemasEmailObfuscation {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasEmailObfuscation(
          [void Function(ZonesSchemasEmailObfuscationBuilder)? updates]) =>
      (ZonesSchemasEmailObfuscationBuilder()..update(updates))._build();

  _$ZonesSchemasEmailObfuscation._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasEmailObfuscation rebuild(
          void Function(ZonesSchemasEmailObfuscationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasEmailObfuscationBuilder toBuilder() =>
      ZonesSchemasEmailObfuscationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasEmailObfuscation &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasEmailObfuscation')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasEmailObfuscationBuilder
    implements
        Builder<ZonesSchemasEmailObfuscation,
            ZonesSchemasEmailObfuscationBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasEmailObfuscation? _$v;

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

  ZonesSchemasEmailObfuscationBuilder() {
    ZonesSchemasEmailObfuscation._defaults(this);
  }

  ZonesSchemasEmailObfuscationBuilder get _$this {
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
  void replace(covariant ZonesSchemasEmailObfuscation other) {
    _$v = other as _$ZonesSchemasEmailObfuscation;
  }

  @override
  void update(void Function(ZonesSchemasEmailObfuscationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasEmailObfuscation build() => _build();

  _$ZonesSchemasEmailObfuscation _build() {
    final _$result = _$v ??
        _$ZonesSchemasEmailObfuscation._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasEmailObfuscation', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
