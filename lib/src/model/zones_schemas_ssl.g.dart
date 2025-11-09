// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_ssl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasSslIdEnum _$zonesSchemasSslIdEnum_ssl =
    const ZonesSchemasSslIdEnum._('ssl');

ZonesSchemasSslIdEnum _$zonesSchemasSslIdEnumValueOf(String name) {
  switch (name) {
    case 'ssl':
      return _$zonesSchemasSslIdEnum_ssl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasSslIdEnum> _$zonesSchemasSslIdEnumValues =
    BuiltSet<ZonesSchemasSslIdEnum>(const <ZonesSchemasSslIdEnum>[
  _$zonesSchemasSslIdEnum_ssl,
]);

Serializer<ZonesSchemasSslIdEnum> _$zonesSchemasSslIdEnumSerializer =
    _$ZonesSchemasSslIdEnumSerializer();

class _$ZonesSchemasSslIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasSslIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ssl': 'ssl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ssl': 'ssl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasSslIdEnum];
  @override
  final String wireName = 'ZonesSchemasSslIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSchemasSslIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasSslIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasSslIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasSsl extends ZonesSchemasSsl {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasSsl([void Function(ZonesSchemasSslBuilder)? updates]) =>
      (ZonesSchemasSslBuilder()..update(updates))._build();

  _$ZonesSchemasSsl._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasSsl rebuild(void Function(ZonesSchemasSslBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasSslBuilder toBuilder() => ZonesSchemasSslBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasSsl &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasSsl')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasSslBuilder
    implements
        Builder<ZonesSchemasSsl, ZonesSchemasSslBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasSsl? _$v;

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

  ZonesSchemasSslBuilder() {
    ZonesSchemasSsl._defaults(this);
  }

  ZonesSchemasSslBuilder get _$this {
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
  void replace(covariant ZonesSchemasSsl other) {
    _$v = other as _$ZonesSchemasSsl;
  }

  @override
  void update(void Function(ZonesSchemasSslBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasSsl build() => _build();

  _$ZonesSchemasSsl _build() {
    final _$result = _$v ??
        _$ZonesSchemasSsl._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasSsl', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
