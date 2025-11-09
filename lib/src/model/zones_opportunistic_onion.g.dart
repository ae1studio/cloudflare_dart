// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_opportunistic_onion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOpportunisticOnionIdEnum
    _$zonesOpportunisticOnionIdEnum_opportunisticOnion =
    const ZonesOpportunisticOnionIdEnum._('opportunisticOnion');

ZonesOpportunisticOnionIdEnum _$zonesOpportunisticOnionIdEnumValueOf(
    String name) {
  switch (name) {
    case 'opportunisticOnion':
      return _$zonesOpportunisticOnionIdEnum_opportunisticOnion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOpportunisticOnionIdEnum>
    _$zonesOpportunisticOnionIdEnumValues = BuiltSet<
        ZonesOpportunisticOnionIdEnum>(const <ZonesOpportunisticOnionIdEnum>[
  _$zonesOpportunisticOnionIdEnum_opportunisticOnion,
]);

Serializer<ZonesOpportunisticOnionIdEnum>
    _$zonesOpportunisticOnionIdEnumSerializer =
    _$ZonesOpportunisticOnionIdEnumSerializer();

class _$ZonesOpportunisticOnionIdEnumSerializer
    implements PrimitiveSerializer<ZonesOpportunisticOnionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'opportunisticOnion': 'opportunistic_onion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'opportunistic_onion': 'opportunisticOnion',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOpportunisticOnionIdEnum];
  @override
  final String wireName = 'ZonesOpportunisticOnionIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesOpportunisticOnionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOpportunisticOnionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOpportunisticOnionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesOpportunisticOnion extends ZonesOpportunisticOnion {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesOpportunisticOnion(
          [void Function(ZonesOpportunisticOnionBuilder)? updates]) =>
      (ZonesOpportunisticOnionBuilder()..update(updates))._build();

  _$ZonesOpportunisticOnion._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesOpportunisticOnion rebuild(
          void Function(ZonesOpportunisticOnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesOpportunisticOnionBuilder toBuilder() =>
      ZonesOpportunisticOnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesOpportunisticOnion &&
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
    return (newBuiltValueToStringHelper(r'ZonesOpportunisticOnion')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesOpportunisticOnionBuilder
    implements
        Builder<ZonesOpportunisticOnion, ZonesOpportunisticOnionBuilder>,
        ZonesBaseBuilder {
  _$ZonesOpportunisticOnion? _$v;

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

  ZonesOpportunisticOnionBuilder() {
    ZonesOpportunisticOnion._defaults(this);
  }

  ZonesOpportunisticOnionBuilder get _$this {
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
  void replace(covariant ZonesOpportunisticOnion other) {
    _$v = other as _$ZonesOpportunisticOnion;
  }

  @override
  void update(void Function(ZonesOpportunisticOnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesOpportunisticOnion build() => _build();

  _$ZonesOpportunisticOnion _build() {
    final _$result = _$v ??
        _$ZonesOpportunisticOnion._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesOpportunisticOnion', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
