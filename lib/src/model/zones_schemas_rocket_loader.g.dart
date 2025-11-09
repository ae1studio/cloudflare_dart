// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_rocket_loader.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasRocketLoaderIdEnum
    _$zonesSchemasRocketLoaderIdEnum_rocketLoader =
    const ZonesSchemasRocketLoaderIdEnum._('rocketLoader');

ZonesSchemasRocketLoaderIdEnum _$zonesSchemasRocketLoaderIdEnumValueOf(
    String name) {
  switch (name) {
    case 'rocketLoader':
      return _$zonesSchemasRocketLoaderIdEnum_rocketLoader;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasRocketLoaderIdEnum>
    _$zonesSchemasRocketLoaderIdEnumValues = BuiltSet<
        ZonesSchemasRocketLoaderIdEnum>(const <ZonesSchemasRocketLoaderIdEnum>[
  _$zonesSchemasRocketLoaderIdEnum_rocketLoader,
]);

Serializer<ZonesSchemasRocketLoaderIdEnum>
    _$zonesSchemasRocketLoaderIdEnumSerializer =
    _$ZonesSchemasRocketLoaderIdEnumSerializer();

class _$ZonesSchemasRocketLoaderIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasRocketLoaderIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rocketLoader': 'rocket_loader',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rocket_loader': 'rocketLoader',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasRocketLoaderIdEnum];
  @override
  final String wireName = 'ZonesSchemasRocketLoaderIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasRocketLoaderIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasRocketLoaderIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasRocketLoaderIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasRocketLoader extends ZonesSchemasRocketLoader {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasRocketLoader(
          [void Function(ZonesSchemasRocketLoaderBuilder)? updates]) =>
      (ZonesSchemasRocketLoaderBuilder()..update(updates))._build();

  _$ZonesSchemasRocketLoader._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasRocketLoader rebuild(
          void Function(ZonesSchemasRocketLoaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasRocketLoaderBuilder toBuilder() =>
      ZonesSchemasRocketLoaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasRocketLoader &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasRocketLoader')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasRocketLoaderBuilder
    implements
        Builder<ZonesSchemasRocketLoader, ZonesSchemasRocketLoaderBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasRocketLoader? _$v;

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

  ZonesSchemasRocketLoaderBuilder() {
    ZonesSchemasRocketLoader._defaults(this);
  }

  ZonesSchemasRocketLoaderBuilder get _$this {
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
  void replace(covariant ZonesSchemasRocketLoader other) {
    _$v = other as _$ZonesSchemasRocketLoader;
  }

  @override
  void update(void Function(ZonesSchemasRocketLoaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasRocketLoader build() => _build();

  _$ZonesSchemasRocketLoader _build() {
    final _$result = _$v ??
        _$ZonesSchemasRocketLoader._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasRocketLoader', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
