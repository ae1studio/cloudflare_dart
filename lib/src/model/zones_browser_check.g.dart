// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_browser_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesBrowserCheckIdEnum _$zonesBrowserCheckIdEnum_browserCheck =
    const ZonesBrowserCheckIdEnum._('browserCheck');

ZonesBrowserCheckIdEnum _$zonesBrowserCheckIdEnumValueOf(String name) {
  switch (name) {
    case 'browserCheck':
      return _$zonesBrowserCheckIdEnum_browserCheck;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesBrowserCheckIdEnum> _$zonesBrowserCheckIdEnumValues =
    BuiltSet<ZonesBrowserCheckIdEnum>(const <ZonesBrowserCheckIdEnum>[
  _$zonesBrowserCheckIdEnum_browserCheck,
]);

const ZonesBrowserCheckValueEnum _$zonesBrowserCheckValueEnum_on_ =
    const ZonesBrowserCheckValueEnum._('on_');
const ZonesBrowserCheckValueEnum _$zonesBrowserCheckValueEnum_off =
    const ZonesBrowserCheckValueEnum._('off');

ZonesBrowserCheckValueEnum _$zonesBrowserCheckValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesBrowserCheckValueEnum_on_;
    case 'off':
      return _$zonesBrowserCheckValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesBrowserCheckValueEnum> _$zonesBrowserCheckValueEnumValues =
    BuiltSet<ZonesBrowserCheckValueEnum>(const <ZonesBrowserCheckValueEnum>[
  _$zonesBrowserCheckValueEnum_on_,
  _$zonesBrowserCheckValueEnum_off,
]);

Serializer<ZonesBrowserCheckIdEnum> _$zonesBrowserCheckIdEnumSerializer =
    _$ZonesBrowserCheckIdEnumSerializer();
Serializer<ZonesBrowserCheckValueEnum> _$zonesBrowserCheckValueEnumSerializer =
    _$ZonesBrowserCheckValueEnumSerializer();

class _$ZonesBrowserCheckIdEnumSerializer
    implements PrimitiveSerializer<ZonesBrowserCheckIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'browserCheck': 'browser_check',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'browser_check': 'browserCheck',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesBrowserCheckIdEnum];
  @override
  final String wireName = 'ZonesBrowserCheckIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesBrowserCheckIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesBrowserCheckIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesBrowserCheckIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesBrowserCheckValueEnumSerializer
    implements PrimitiveSerializer<ZonesBrowserCheckValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesBrowserCheckValueEnum];
  @override
  final String wireName = 'ZonesBrowserCheckValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesBrowserCheckValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesBrowserCheckValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesBrowserCheckValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesBrowserCheck extends ZonesBrowserCheck {
  @override
  final ZonesBrowserCheckIdEnum? id;
  @override
  final ZonesBrowserCheckValueEnum? value;

  factory _$ZonesBrowserCheck(
          [void Function(ZonesBrowserCheckBuilder)? updates]) =>
      (ZonesBrowserCheckBuilder()..update(updates))._build();

  _$ZonesBrowserCheck._({this.id, this.value}) : super._();
  @override
  ZonesBrowserCheck rebuild(void Function(ZonesBrowserCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesBrowserCheckBuilder toBuilder() =>
      ZonesBrowserCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesBrowserCheck && id == other.id && value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesBrowserCheck')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesBrowserCheckBuilder
    implements Builder<ZonesBrowserCheck, ZonesBrowserCheckBuilder> {
  _$ZonesBrowserCheck? _$v;

  ZonesBrowserCheckIdEnum? _id;
  ZonesBrowserCheckIdEnum? get id => _$this._id;
  set id(ZonesBrowserCheckIdEnum? id) => _$this._id = id;

  ZonesBrowserCheckValueEnum? _value;
  ZonesBrowserCheckValueEnum? get value => _$this._value;
  set value(ZonesBrowserCheckValueEnum? value) => _$this._value = value;

  ZonesBrowserCheckBuilder() {
    ZonesBrowserCheck._defaults(this);
  }

  ZonesBrowserCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesBrowserCheck other) {
    _$v = other as _$ZonesBrowserCheck;
  }

  @override
  void update(void Function(ZonesBrowserCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesBrowserCheck build() => _build();

  _$ZonesBrowserCheck _build() {
    final _$result = _$v ??
        _$ZonesBrowserCheck._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
