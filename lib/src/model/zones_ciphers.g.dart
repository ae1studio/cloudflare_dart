// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ciphers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesCiphersIdEnum _$zonesCiphersIdEnum_ciphers =
    const ZonesCiphersIdEnum._('ciphers');

ZonesCiphersIdEnum _$zonesCiphersIdEnumValueOf(String name) {
  switch (name) {
    case 'ciphers':
      return _$zonesCiphersIdEnum_ciphers;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesCiphersIdEnum> _$zonesCiphersIdEnumValues =
    BuiltSet<ZonesCiphersIdEnum>(const <ZonesCiphersIdEnum>[
  _$zonesCiphersIdEnum_ciphers,
]);

Serializer<ZonesCiphersIdEnum> _$zonesCiphersIdEnumSerializer =
    _$ZonesCiphersIdEnumSerializer();

class _$ZonesCiphersIdEnumSerializer
    implements PrimitiveSerializer<ZonesCiphersIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ciphers': 'ciphers',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ciphers': 'ciphers',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesCiphersIdEnum];
  @override
  final String wireName = 'ZonesCiphersIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesCiphersIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesCiphersIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesCiphersIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesCiphers extends ZonesCiphers {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesCiphers([void Function(ZonesCiphersBuilder)? updates]) =>
      (ZonesCiphersBuilder()..update(updates))._build();

  _$ZonesCiphers._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesCiphers rebuild(void Function(ZonesCiphersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCiphersBuilder toBuilder() => ZonesCiphersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCiphers &&
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
    return (newBuiltValueToStringHelper(r'ZonesCiphers')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesCiphersBuilder
    implements Builder<ZonesCiphers, ZonesCiphersBuilder>, ZonesBaseBuilder {
  _$ZonesCiphers? _$v;

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

  ZonesCiphersBuilder() {
    ZonesCiphers._defaults(this);
  }

  ZonesCiphersBuilder get _$this {
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
  void replace(covariant ZonesCiphers other) {
    _$v = other as _$ZonesCiphers;
  }

  @override
  void update(void Function(ZonesCiphersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCiphers build() => _build();

  _$ZonesCiphers _build() {
    final _$result = _$v ??
        _$ZonesCiphers._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ZonesCiphers', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
