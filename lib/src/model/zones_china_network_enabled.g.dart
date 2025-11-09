// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_china_network_enabled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesChinaNetworkEnabledIdEnum
    _$zonesChinaNetworkEnabledIdEnum_chinaNetworkEnabled =
    const ZonesChinaNetworkEnabledIdEnum._('chinaNetworkEnabled');

ZonesChinaNetworkEnabledIdEnum _$zonesChinaNetworkEnabledIdEnumValueOf(
    String name) {
  switch (name) {
    case 'chinaNetworkEnabled':
      return _$zonesChinaNetworkEnabledIdEnum_chinaNetworkEnabled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesChinaNetworkEnabledIdEnum>
    _$zonesChinaNetworkEnabledIdEnumValues = BuiltSet<
        ZonesChinaNetworkEnabledIdEnum>(const <ZonesChinaNetworkEnabledIdEnum>[
  _$zonesChinaNetworkEnabledIdEnum_chinaNetworkEnabled,
]);

Serializer<ZonesChinaNetworkEnabledIdEnum>
    _$zonesChinaNetworkEnabledIdEnumSerializer =
    _$ZonesChinaNetworkEnabledIdEnumSerializer();

class _$ZonesChinaNetworkEnabledIdEnumSerializer
    implements PrimitiveSerializer<ZonesChinaNetworkEnabledIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chinaNetworkEnabled': 'china_network_enabled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'china_network_enabled': 'chinaNetworkEnabled',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesChinaNetworkEnabledIdEnum];
  @override
  final String wireName = 'ZonesChinaNetworkEnabledIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesChinaNetworkEnabledIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesChinaNetworkEnabledIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesChinaNetworkEnabledIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesChinaNetworkEnabled extends ZonesChinaNetworkEnabled {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesChinaNetworkEnabled(
          [void Function(ZonesChinaNetworkEnabledBuilder)? updates]) =>
      (ZonesChinaNetworkEnabledBuilder()..update(updates))._build();

  _$ZonesChinaNetworkEnabled._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesChinaNetworkEnabled rebuild(
          void Function(ZonesChinaNetworkEnabledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesChinaNetworkEnabledBuilder toBuilder() =>
      ZonesChinaNetworkEnabledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesChinaNetworkEnabled &&
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
    return (newBuiltValueToStringHelper(r'ZonesChinaNetworkEnabled')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesChinaNetworkEnabledBuilder
    implements
        Builder<ZonesChinaNetworkEnabled, ZonesChinaNetworkEnabledBuilder>,
        ZonesBaseBuilder {
  _$ZonesChinaNetworkEnabled? _$v;

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

  ZonesChinaNetworkEnabledBuilder() {
    ZonesChinaNetworkEnabled._defaults(this);
  }

  ZonesChinaNetworkEnabledBuilder get _$this {
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
  void replace(covariant ZonesChinaNetworkEnabled other) {
    _$v = other as _$ZonesChinaNetworkEnabled;
  }

  @override
  void update(void Function(ZonesChinaNetworkEnabledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesChinaNetworkEnabled build() => _build();

  _$ZonesChinaNetworkEnabled _build() {
    final _$result = _$v ??
        _$ZonesChinaNetworkEnabled._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesChinaNetworkEnabled', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
