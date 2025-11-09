// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_waf.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesWafIdEnum _$zonesWafIdEnum_waf = const ZonesWafIdEnum._('waf');

ZonesWafIdEnum _$zonesWafIdEnumValueOf(String name) {
  switch (name) {
    case 'waf':
      return _$zonesWafIdEnum_waf;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesWafIdEnum> _$zonesWafIdEnumValues =
    BuiltSet<ZonesWafIdEnum>(const <ZonesWafIdEnum>[
  _$zonesWafIdEnum_waf,
]);

const ZonesWafValueEnum _$zonesWafValueEnum_on_ =
    const ZonesWafValueEnum._('on_');
const ZonesWafValueEnum _$zonesWafValueEnum_off =
    const ZonesWafValueEnum._('off');

ZonesWafValueEnum _$zonesWafValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesWafValueEnum_on_;
    case 'off':
      return _$zonesWafValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesWafValueEnum> _$zonesWafValueEnumValues =
    BuiltSet<ZonesWafValueEnum>(const <ZonesWafValueEnum>[
  _$zonesWafValueEnum_on_,
  _$zonesWafValueEnum_off,
]);

Serializer<ZonesWafIdEnum> _$zonesWafIdEnumSerializer =
    _$ZonesWafIdEnumSerializer();
Serializer<ZonesWafValueEnum> _$zonesWafValueEnumSerializer =
    _$ZonesWafValueEnumSerializer();

class _$ZonesWafIdEnumSerializer
    implements PrimitiveSerializer<ZonesWafIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'waf': 'waf',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'waf': 'waf',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesWafIdEnum];
  @override
  final String wireName = 'ZonesWafIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesWafIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesWafIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesWafIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesWafValueEnumSerializer
    implements PrimitiveSerializer<ZonesWafValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesWafValueEnum];
  @override
  final String wireName = 'ZonesWafValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesWafValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesWafValueEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesWafValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesWaf extends ZonesWaf {
  @override
  final ZonesWafIdEnum? id;
  @override
  final ZonesWafValueEnum? value;

  factory _$ZonesWaf([void Function(ZonesWafBuilder)? updates]) =>
      (ZonesWafBuilder()..update(updates))._build();

  _$ZonesWaf._({this.id, this.value}) : super._();
  @override
  ZonesWaf rebuild(void Function(ZonesWafBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesWafBuilder toBuilder() => ZonesWafBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesWaf && id == other.id && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesWaf')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesWafBuilder implements Builder<ZonesWaf, ZonesWafBuilder> {
  _$ZonesWaf? _$v;

  ZonesWafIdEnum? _id;
  ZonesWafIdEnum? get id => _$this._id;
  set id(ZonesWafIdEnum? id) => _$this._id = id;

  ZonesWafValueEnum? _value;
  ZonesWafValueEnum? get value => _$this._value;
  set value(ZonesWafValueEnum? value) => _$this._value = value;

  ZonesWafBuilder() {
    ZonesWaf._defaults(this);
  }

  ZonesWafBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesWaf other) {
    _$v = other as _$ZonesWaf;
  }

  @override
  void update(void Function(ZonesWafBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesWaf build() => _build();

  _$ZonesWaf _build() {
    final _$result = _$v ??
        _$ZonesWaf._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
