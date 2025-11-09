// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_respect_strong_etag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesRespectStrongEtagIdEnum
    _$zonesRespectStrongEtagIdEnum_respectStrongEtag =
    const ZonesRespectStrongEtagIdEnum._('respectStrongEtag');

ZonesRespectStrongEtagIdEnum _$zonesRespectStrongEtagIdEnumValueOf(
    String name) {
  switch (name) {
    case 'respectStrongEtag':
      return _$zonesRespectStrongEtagIdEnum_respectStrongEtag;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesRespectStrongEtagIdEnum>
    _$zonesRespectStrongEtagIdEnumValues =
    BuiltSet<ZonesRespectStrongEtagIdEnum>(const <ZonesRespectStrongEtagIdEnum>[
  _$zonesRespectStrongEtagIdEnum_respectStrongEtag,
]);

const ZonesRespectStrongEtagValueEnum _$zonesRespectStrongEtagValueEnum_on_ =
    const ZonesRespectStrongEtagValueEnum._('on_');
const ZonesRespectStrongEtagValueEnum _$zonesRespectStrongEtagValueEnum_off =
    const ZonesRespectStrongEtagValueEnum._('off');

ZonesRespectStrongEtagValueEnum _$zonesRespectStrongEtagValueEnumValueOf(
    String name) {
  switch (name) {
    case 'on_':
      return _$zonesRespectStrongEtagValueEnum_on_;
    case 'off':
      return _$zonesRespectStrongEtagValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesRespectStrongEtagValueEnum>
    _$zonesRespectStrongEtagValueEnumValues = BuiltSet<
        ZonesRespectStrongEtagValueEnum>(const <ZonesRespectStrongEtagValueEnum>[
  _$zonesRespectStrongEtagValueEnum_on_,
  _$zonesRespectStrongEtagValueEnum_off,
]);

Serializer<ZonesRespectStrongEtagIdEnum>
    _$zonesRespectStrongEtagIdEnumSerializer =
    _$ZonesRespectStrongEtagIdEnumSerializer();
Serializer<ZonesRespectStrongEtagValueEnum>
    _$zonesRespectStrongEtagValueEnumSerializer =
    _$ZonesRespectStrongEtagValueEnumSerializer();

class _$ZonesRespectStrongEtagIdEnumSerializer
    implements PrimitiveSerializer<ZonesRespectStrongEtagIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'respectStrongEtag': 'respect_strong_etag',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'respect_strong_etag': 'respectStrongEtag',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesRespectStrongEtagIdEnum];
  @override
  final String wireName = 'ZonesRespectStrongEtagIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesRespectStrongEtagIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesRespectStrongEtagIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesRespectStrongEtagIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesRespectStrongEtagValueEnumSerializer
    implements PrimitiveSerializer<ZonesRespectStrongEtagValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesRespectStrongEtagValueEnum];
  @override
  final String wireName = 'ZonesRespectStrongEtagValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesRespectStrongEtagValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesRespectStrongEtagValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesRespectStrongEtagValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesRespectStrongEtag extends ZonesRespectStrongEtag {
  @override
  final ZonesRespectStrongEtagIdEnum? id;
  @override
  final ZonesRespectStrongEtagValueEnum? value;

  factory _$ZonesRespectStrongEtag(
          [void Function(ZonesRespectStrongEtagBuilder)? updates]) =>
      (ZonesRespectStrongEtagBuilder()..update(updates))._build();

  _$ZonesRespectStrongEtag._({this.id, this.value}) : super._();
  @override
  ZonesRespectStrongEtag rebuild(
          void Function(ZonesRespectStrongEtagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesRespectStrongEtagBuilder toBuilder() =>
      ZonesRespectStrongEtagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesRespectStrongEtag &&
        id == other.id &&
        value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesRespectStrongEtag')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesRespectStrongEtagBuilder
    implements Builder<ZonesRespectStrongEtag, ZonesRespectStrongEtagBuilder> {
  _$ZonesRespectStrongEtag? _$v;

  ZonesRespectStrongEtagIdEnum? _id;
  ZonesRespectStrongEtagIdEnum? get id => _$this._id;
  set id(ZonesRespectStrongEtagIdEnum? id) => _$this._id = id;

  ZonesRespectStrongEtagValueEnum? _value;
  ZonesRespectStrongEtagValueEnum? get value => _$this._value;
  set value(ZonesRespectStrongEtagValueEnum? value) => _$this._value = value;

  ZonesRespectStrongEtagBuilder() {
    ZonesRespectStrongEtag._defaults(this);
  }

  ZonesRespectStrongEtagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesRespectStrongEtag other) {
    _$v = other as _$ZonesRespectStrongEtag;
  }

  @override
  void update(void Function(ZonesRespectStrongEtagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesRespectStrongEtag build() => _build();

  _$ZonesRespectStrongEtag _build() {
    final _$result = _$v ??
        _$ZonesRespectStrongEtag._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
