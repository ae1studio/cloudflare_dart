// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_security_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasSecurityLevelIdEnum
    _$zonesSchemasSecurityLevelIdEnum_securityLevel =
    const ZonesSchemasSecurityLevelIdEnum._('securityLevel');

ZonesSchemasSecurityLevelIdEnum _$zonesSchemasSecurityLevelIdEnumValueOf(
    String name) {
  switch (name) {
    case 'securityLevel':
      return _$zonesSchemasSecurityLevelIdEnum_securityLevel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasSecurityLevelIdEnum>
    _$zonesSchemasSecurityLevelIdEnumValues = BuiltSet<
        ZonesSchemasSecurityLevelIdEnum>(const <ZonesSchemasSecurityLevelIdEnum>[
  _$zonesSchemasSecurityLevelIdEnum_securityLevel,
]);

Serializer<ZonesSchemasSecurityLevelIdEnum>
    _$zonesSchemasSecurityLevelIdEnumSerializer =
    _$ZonesSchemasSecurityLevelIdEnumSerializer();

class _$ZonesSchemasSecurityLevelIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasSecurityLevelIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'securityLevel': 'security_level',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'security_level': 'securityLevel',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasSecurityLevelIdEnum];
  @override
  final String wireName = 'ZonesSchemasSecurityLevelIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasSecurityLevelIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasSecurityLevelIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasSecurityLevelIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasSecurityLevel extends ZonesSchemasSecurityLevel {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasSecurityLevel(
          [void Function(ZonesSchemasSecurityLevelBuilder)? updates]) =>
      (ZonesSchemasSecurityLevelBuilder()..update(updates))._build();

  _$ZonesSchemasSecurityLevel._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasSecurityLevel rebuild(
          void Function(ZonesSchemasSecurityLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasSecurityLevelBuilder toBuilder() =>
      ZonesSchemasSecurityLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasSecurityLevel &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasSecurityLevel')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasSecurityLevelBuilder
    implements
        Builder<ZonesSchemasSecurityLevel, ZonesSchemasSecurityLevelBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasSecurityLevel? _$v;

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

  ZonesSchemasSecurityLevelBuilder() {
    ZonesSchemasSecurityLevel._defaults(this);
  }

  ZonesSchemasSecurityLevelBuilder get _$this {
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
  void replace(covariant ZonesSchemasSecurityLevel other) {
    _$v = other as _$ZonesSchemasSecurityLevel;
  }

  @override
  void update(void Function(ZonesSchemasSecurityLevelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasSecurityLevel build() => _build();

  _$ZonesSchemasSecurityLevel _build() {
    final _$result = _$v ??
        _$ZonesSchemasSecurityLevel._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasSecurityLevel', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
