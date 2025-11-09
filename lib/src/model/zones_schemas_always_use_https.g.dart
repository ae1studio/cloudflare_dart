// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_always_use_https.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasAlwaysUseHttpsIdEnum
    _$zonesSchemasAlwaysUseHttpsIdEnum_alwaysUseHttps =
    const ZonesSchemasAlwaysUseHttpsIdEnum._('alwaysUseHttps');

ZonesSchemasAlwaysUseHttpsIdEnum _$zonesSchemasAlwaysUseHttpsIdEnumValueOf(
    String name) {
  switch (name) {
    case 'alwaysUseHttps':
      return _$zonesSchemasAlwaysUseHttpsIdEnum_alwaysUseHttps;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasAlwaysUseHttpsIdEnum>
    _$zonesSchemasAlwaysUseHttpsIdEnumValues = BuiltSet<
        ZonesSchemasAlwaysUseHttpsIdEnum>(const <ZonesSchemasAlwaysUseHttpsIdEnum>[
  _$zonesSchemasAlwaysUseHttpsIdEnum_alwaysUseHttps,
]);

Serializer<ZonesSchemasAlwaysUseHttpsIdEnum>
    _$zonesSchemasAlwaysUseHttpsIdEnumSerializer =
    _$ZonesSchemasAlwaysUseHttpsIdEnumSerializer();

class _$ZonesSchemasAlwaysUseHttpsIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasAlwaysUseHttpsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'alwaysUseHttps': 'always_use_https',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'always_use_https': 'alwaysUseHttps',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasAlwaysUseHttpsIdEnum];
  @override
  final String wireName = 'ZonesSchemasAlwaysUseHttpsIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasAlwaysUseHttpsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasAlwaysUseHttpsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasAlwaysUseHttpsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasAlwaysUseHttps extends ZonesSchemasAlwaysUseHttps {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasAlwaysUseHttps(
          [void Function(ZonesSchemasAlwaysUseHttpsBuilder)? updates]) =>
      (ZonesSchemasAlwaysUseHttpsBuilder()..update(updates))._build();

  _$ZonesSchemasAlwaysUseHttps._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasAlwaysUseHttps rebuild(
          void Function(ZonesSchemasAlwaysUseHttpsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasAlwaysUseHttpsBuilder toBuilder() =>
      ZonesSchemasAlwaysUseHttpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasAlwaysUseHttps &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasAlwaysUseHttps')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasAlwaysUseHttpsBuilder
    implements
        Builder<ZonesSchemasAlwaysUseHttps, ZonesSchemasAlwaysUseHttpsBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasAlwaysUseHttps? _$v;

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

  ZonesSchemasAlwaysUseHttpsBuilder() {
    ZonesSchemasAlwaysUseHttps._defaults(this);
  }

  ZonesSchemasAlwaysUseHttpsBuilder get _$this {
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
  void replace(covariant ZonesSchemasAlwaysUseHttps other) {
    _$v = other as _$ZonesSchemasAlwaysUseHttps;
  }

  @override
  void update(void Function(ZonesSchemasAlwaysUseHttpsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasAlwaysUseHttps build() => _build();

  _$ZonesSchemasAlwaysUseHttps _build() {
    final _$result = _$v ??
        _$ZonesSchemasAlwaysUseHttps._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasAlwaysUseHttps', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
