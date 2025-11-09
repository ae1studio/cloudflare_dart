// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_hotlink_protection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesHotlinkProtectionIdEnum
    _$zonesHotlinkProtectionIdEnum_hotlinkProtection =
    const ZonesHotlinkProtectionIdEnum._('hotlinkProtection');

ZonesHotlinkProtectionIdEnum _$zonesHotlinkProtectionIdEnumValueOf(
    String name) {
  switch (name) {
    case 'hotlinkProtection':
      return _$zonesHotlinkProtectionIdEnum_hotlinkProtection;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesHotlinkProtectionIdEnum>
    _$zonesHotlinkProtectionIdEnumValues =
    BuiltSet<ZonesHotlinkProtectionIdEnum>(const <ZonesHotlinkProtectionIdEnum>[
  _$zonesHotlinkProtectionIdEnum_hotlinkProtection,
]);

Serializer<ZonesHotlinkProtectionIdEnum>
    _$zonesHotlinkProtectionIdEnumSerializer =
    _$ZonesHotlinkProtectionIdEnumSerializer();

class _$ZonesHotlinkProtectionIdEnumSerializer
    implements PrimitiveSerializer<ZonesHotlinkProtectionIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hotlinkProtection': 'hotlink_protection',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hotlink_protection': 'hotlinkProtection',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesHotlinkProtectionIdEnum];
  @override
  final String wireName = 'ZonesHotlinkProtectionIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesHotlinkProtectionIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesHotlinkProtectionIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesHotlinkProtectionIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesHotlinkProtection extends ZonesHotlinkProtection {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesHotlinkProtection(
          [void Function(ZonesHotlinkProtectionBuilder)? updates]) =>
      (ZonesHotlinkProtectionBuilder()..update(updates))._build();

  _$ZonesHotlinkProtection._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesHotlinkProtection rebuild(
          void Function(ZonesHotlinkProtectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesHotlinkProtectionBuilder toBuilder() =>
      ZonesHotlinkProtectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesHotlinkProtection &&
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
    return (newBuiltValueToStringHelper(r'ZonesHotlinkProtection')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesHotlinkProtectionBuilder
    implements
        Builder<ZonesHotlinkProtection, ZonesHotlinkProtectionBuilder>,
        ZonesBaseBuilder {
  _$ZonesHotlinkProtection? _$v;

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

  ZonesHotlinkProtectionBuilder() {
    ZonesHotlinkProtection._defaults(this);
  }

  ZonesHotlinkProtectionBuilder get _$this {
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
  void replace(covariant ZonesHotlinkProtection other) {
    _$v = other as _$ZonesHotlinkProtection;
  }

  @override
  void update(void Function(ZonesHotlinkProtectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesHotlinkProtection build() => _build();

  _$ZonesHotlinkProtection _build() {
    final _$result = _$v ??
        _$ZonesHotlinkProtection._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesHotlinkProtection', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
