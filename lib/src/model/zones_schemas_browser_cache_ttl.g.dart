// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_browser_cache_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasBrowserCacheTtlIdEnum
    _$zonesSchemasBrowserCacheTtlIdEnum_browserCacheTtl =
    const ZonesSchemasBrowserCacheTtlIdEnum._('browserCacheTtl');

ZonesSchemasBrowserCacheTtlIdEnum _$zonesSchemasBrowserCacheTtlIdEnumValueOf(
    String name) {
  switch (name) {
    case 'browserCacheTtl':
      return _$zonesSchemasBrowserCacheTtlIdEnum_browserCacheTtl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasBrowserCacheTtlIdEnum>
    _$zonesSchemasBrowserCacheTtlIdEnumValues = BuiltSet<
        ZonesSchemasBrowserCacheTtlIdEnum>(const <ZonesSchemasBrowserCacheTtlIdEnum>[
  _$zonesSchemasBrowserCacheTtlIdEnum_browserCacheTtl,
]);

Serializer<ZonesSchemasBrowserCacheTtlIdEnum>
    _$zonesSchemasBrowserCacheTtlIdEnumSerializer =
    _$ZonesSchemasBrowserCacheTtlIdEnumSerializer();

class _$ZonesSchemasBrowserCacheTtlIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasBrowserCacheTtlIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'browserCacheTtl': 'browser_cache_ttl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'browser_cache_ttl': 'browserCacheTtl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasBrowserCacheTtlIdEnum];
  @override
  final String wireName = 'ZonesSchemasBrowserCacheTtlIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasBrowserCacheTtlIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasBrowserCacheTtlIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasBrowserCacheTtlIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasBrowserCacheTtl extends ZonesSchemasBrowserCacheTtl {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasBrowserCacheTtl(
          [void Function(ZonesSchemasBrowserCacheTtlBuilder)? updates]) =>
      (ZonesSchemasBrowserCacheTtlBuilder()..update(updates))._build();

  _$ZonesSchemasBrowserCacheTtl._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasBrowserCacheTtl rebuild(
          void Function(ZonesSchemasBrowserCacheTtlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasBrowserCacheTtlBuilder toBuilder() =>
      ZonesSchemasBrowserCacheTtlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasBrowserCacheTtl &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasBrowserCacheTtl')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasBrowserCacheTtlBuilder
    implements
        Builder<ZonesSchemasBrowserCacheTtl,
            ZonesSchemasBrowserCacheTtlBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasBrowserCacheTtl? _$v;

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

  ZonesSchemasBrowserCacheTtlBuilder() {
    ZonesSchemasBrowserCacheTtl._defaults(this);
  }

  ZonesSchemasBrowserCacheTtlBuilder get _$this {
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
  void replace(covariant ZonesSchemasBrowserCacheTtl other) {
    _$v = other as _$ZonesSchemasBrowserCacheTtl;
  }

  @override
  void update(void Function(ZonesSchemasBrowserCacheTtlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasBrowserCacheTtl build() => _build();

  _$ZonesSchemasBrowserCacheTtl _build() {
    final _$result = _$v ??
        _$ZonesSchemasBrowserCacheTtl._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasBrowserCacheTtl', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
