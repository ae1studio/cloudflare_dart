// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_disable_zaraz.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesDisableZarazIdEnum _$zonesDisableZarazIdEnum_disableZaraz =
    const ZonesDisableZarazIdEnum._('disableZaraz');

ZonesDisableZarazIdEnum _$zonesDisableZarazIdEnumValueOf(String name) {
  switch (name) {
    case 'disableZaraz':
      return _$zonesDisableZarazIdEnum_disableZaraz;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesDisableZarazIdEnum> _$zonesDisableZarazIdEnumValues =
    BuiltSet<ZonesDisableZarazIdEnum>(const <ZonesDisableZarazIdEnum>[
  _$zonesDisableZarazIdEnum_disableZaraz,
]);

Serializer<ZonesDisableZarazIdEnum> _$zonesDisableZarazIdEnumSerializer =
    _$ZonesDisableZarazIdEnumSerializer();

class _$ZonesDisableZarazIdEnumSerializer
    implements PrimitiveSerializer<ZonesDisableZarazIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'disableZaraz': 'disable_zaraz',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'disable_zaraz': 'disableZaraz',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesDisableZarazIdEnum];
  @override
  final String wireName = 'ZonesDisableZarazIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesDisableZarazIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesDisableZarazIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesDisableZarazIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesDisableZaraz extends ZonesDisableZaraz {
  @override
  final ZonesDisableZarazIdEnum? id;

  factory _$ZonesDisableZaraz(
          [void Function(ZonesDisableZarazBuilder)? updates]) =>
      (ZonesDisableZarazBuilder()..update(updates))._build();

  _$ZonesDisableZaraz._({this.id}) : super._();
  @override
  ZonesDisableZaraz rebuild(void Function(ZonesDisableZarazBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesDisableZarazBuilder toBuilder() =>
      ZonesDisableZarazBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesDisableZaraz && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ZonesDisableZaraz')..add('id', id))
        .toString();
  }
}

class ZonesDisableZarazBuilder
    implements Builder<ZonesDisableZaraz, ZonesDisableZarazBuilder> {
  _$ZonesDisableZaraz? _$v;

  ZonesDisableZarazIdEnum? _id;
  ZonesDisableZarazIdEnum? get id => _$this._id;
  set id(ZonesDisableZarazIdEnum? id) => _$this._id = id;

  ZonesDisableZarazBuilder() {
    ZonesDisableZaraz._defaults(this);
  }

  ZonesDisableZarazBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesDisableZaraz other) {
    _$v = other as _$ZonesDisableZaraz;
  }

  @override
  void update(void Function(ZonesDisableZarazBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesDisableZaraz build() => _build();

  _$ZonesDisableZaraz _build() {
    final _$result = _$v ??
        _$ZonesDisableZaraz._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
