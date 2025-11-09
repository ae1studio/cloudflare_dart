// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_disable_security.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesDisableSecurityIdEnum _$zonesDisableSecurityIdEnum_disableSecurity =
    const ZonesDisableSecurityIdEnum._('disableSecurity');

ZonesDisableSecurityIdEnum _$zonesDisableSecurityIdEnumValueOf(String name) {
  switch (name) {
    case 'disableSecurity':
      return _$zonesDisableSecurityIdEnum_disableSecurity;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesDisableSecurityIdEnum> _$zonesDisableSecurityIdEnumValues =
    BuiltSet<ZonesDisableSecurityIdEnum>(const <ZonesDisableSecurityIdEnum>[
  _$zonesDisableSecurityIdEnum_disableSecurity,
]);

Serializer<ZonesDisableSecurityIdEnum> _$zonesDisableSecurityIdEnumSerializer =
    _$ZonesDisableSecurityIdEnumSerializer();

class _$ZonesDisableSecurityIdEnumSerializer
    implements PrimitiveSerializer<ZonesDisableSecurityIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'disableSecurity': 'disable_security',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'disable_security': 'disableSecurity',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesDisableSecurityIdEnum];
  @override
  final String wireName = 'ZonesDisableSecurityIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesDisableSecurityIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesDisableSecurityIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesDisableSecurityIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesDisableSecurity extends ZonesDisableSecurity {
  @override
  final ZonesDisableSecurityIdEnum? id;

  factory _$ZonesDisableSecurity(
          [void Function(ZonesDisableSecurityBuilder)? updates]) =>
      (ZonesDisableSecurityBuilder()..update(updates))._build();

  _$ZonesDisableSecurity._({this.id}) : super._();
  @override
  ZonesDisableSecurity rebuild(
          void Function(ZonesDisableSecurityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesDisableSecurityBuilder toBuilder() =>
      ZonesDisableSecurityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesDisableSecurity && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesDisableSecurity')..add('id', id))
        .toString();
  }
}

class ZonesDisableSecurityBuilder
    implements Builder<ZonesDisableSecurity, ZonesDisableSecurityBuilder> {
  _$ZonesDisableSecurity? _$v;

  ZonesDisableSecurityIdEnum? _id;
  ZonesDisableSecurityIdEnum? get id => _$this._id;
  set id(ZonesDisableSecurityIdEnum? id) => _$this._id = id;

  ZonesDisableSecurityBuilder() {
    ZonesDisableSecurity._defaults(this);
  }

  ZonesDisableSecurityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesDisableSecurity other) {
    _$v = other as _$ZonesDisableSecurity;
  }

  @override
  void update(void Function(ZonesDisableSecurityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesDisableSecurity build() => _build();

  _$ZonesDisableSecurity _build() {
    final _$result = _$v ??
        _$ZonesDisableSecurity._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
