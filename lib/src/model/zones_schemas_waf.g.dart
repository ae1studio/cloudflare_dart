// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_waf.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasWafIdEnum _$zonesSchemasWafIdEnum_waf =
    const ZonesSchemasWafIdEnum._('waf');

ZonesSchemasWafIdEnum _$zonesSchemasWafIdEnumValueOf(String name) {
  switch (name) {
    case 'waf':
      return _$zonesSchemasWafIdEnum_waf;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasWafIdEnum> _$zonesSchemasWafIdEnumValues =
    BuiltSet<ZonesSchemasWafIdEnum>(const <ZonesSchemasWafIdEnum>[
  _$zonesSchemasWafIdEnum_waf,
]);

Serializer<ZonesSchemasWafIdEnum> _$zonesSchemasWafIdEnumSerializer =
    _$ZonesSchemasWafIdEnumSerializer();

class _$ZonesSchemasWafIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasWafIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'waf': 'waf',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'waf': 'waf',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasWafIdEnum];
  @override
  final String wireName = 'ZonesSchemasWafIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSchemasWafIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasWafIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasWafIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasWaf extends ZonesSchemasWaf {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasWaf([void Function(ZonesSchemasWafBuilder)? updates]) =>
      (ZonesSchemasWafBuilder()..update(updates))._build();

  _$ZonesSchemasWaf._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasWaf rebuild(void Function(ZonesSchemasWafBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasWafBuilder toBuilder() => ZonesSchemasWafBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasWaf &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasWaf')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasWafBuilder
    implements
        Builder<ZonesSchemasWaf, ZonesSchemasWafBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasWaf? _$v;

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

  ZonesSchemasWafBuilder() {
    ZonesSchemasWaf._defaults(this);
  }

  ZonesSchemasWafBuilder get _$this {
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
  void replace(covariant ZonesSchemasWaf other) {
    _$v = other as _$ZonesSchemasWaf;
  }

  @override
  void update(void Function(ZonesSchemasWafBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasWaf build() => _build();

  _$ZonesSchemasWaf _build() {
    final _$result = _$v ??
        _$ZonesSchemasWaf._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasWaf', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
