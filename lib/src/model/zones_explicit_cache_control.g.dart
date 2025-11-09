// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_explicit_cache_control.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesExplicitCacheControlIdEnum
    _$zonesExplicitCacheControlIdEnum_explicitCacheControl =
    const ZonesExplicitCacheControlIdEnum._('explicitCacheControl');

ZonesExplicitCacheControlIdEnum _$zonesExplicitCacheControlIdEnumValueOf(
    String name) {
  switch (name) {
    case 'explicitCacheControl':
      return _$zonesExplicitCacheControlIdEnum_explicitCacheControl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesExplicitCacheControlIdEnum>
    _$zonesExplicitCacheControlIdEnumValues = BuiltSet<
        ZonesExplicitCacheControlIdEnum>(const <ZonesExplicitCacheControlIdEnum>[
  _$zonesExplicitCacheControlIdEnum_explicitCacheControl,
]);

const ZonesExplicitCacheControlValueEnum
    _$zonesExplicitCacheControlValueEnum_on_ =
    const ZonesExplicitCacheControlValueEnum._('on_');
const ZonesExplicitCacheControlValueEnum
    _$zonesExplicitCacheControlValueEnum_off =
    const ZonesExplicitCacheControlValueEnum._('off');

ZonesExplicitCacheControlValueEnum _$zonesExplicitCacheControlValueEnumValueOf(
    String name) {
  switch (name) {
    case 'on_':
      return _$zonesExplicitCacheControlValueEnum_on_;
    case 'off':
      return _$zonesExplicitCacheControlValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesExplicitCacheControlValueEnum>
    _$zonesExplicitCacheControlValueEnumValues = BuiltSet<
        ZonesExplicitCacheControlValueEnum>(const <ZonesExplicitCacheControlValueEnum>[
  _$zonesExplicitCacheControlValueEnum_on_,
  _$zonesExplicitCacheControlValueEnum_off,
]);

Serializer<ZonesExplicitCacheControlIdEnum>
    _$zonesExplicitCacheControlIdEnumSerializer =
    _$ZonesExplicitCacheControlIdEnumSerializer();
Serializer<ZonesExplicitCacheControlValueEnum>
    _$zonesExplicitCacheControlValueEnumSerializer =
    _$ZonesExplicitCacheControlValueEnumSerializer();

class _$ZonesExplicitCacheControlIdEnumSerializer
    implements PrimitiveSerializer<ZonesExplicitCacheControlIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'explicitCacheControl': 'explicit_cache_control',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'explicit_cache_control': 'explicitCacheControl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesExplicitCacheControlIdEnum];
  @override
  final String wireName = 'ZonesExplicitCacheControlIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesExplicitCacheControlIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesExplicitCacheControlIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesExplicitCacheControlIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesExplicitCacheControlValueEnumSerializer
    implements PrimitiveSerializer<ZonesExplicitCacheControlValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesExplicitCacheControlValueEnum];
  @override
  final String wireName = 'ZonesExplicitCacheControlValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesExplicitCacheControlValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesExplicitCacheControlValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesExplicitCacheControlValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesExplicitCacheControl extends ZonesExplicitCacheControl {
  @override
  final ZonesExplicitCacheControlIdEnum? id;
  @override
  final ZonesExplicitCacheControlValueEnum? value;

  factory _$ZonesExplicitCacheControl(
          [void Function(ZonesExplicitCacheControlBuilder)? updates]) =>
      (ZonesExplicitCacheControlBuilder()..update(updates))._build();

  _$ZonesExplicitCacheControl._({this.id, this.value}) : super._();
  @override
  ZonesExplicitCacheControl rebuild(
          void Function(ZonesExplicitCacheControlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesExplicitCacheControlBuilder toBuilder() =>
      ZonesExplicitCacheControlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesExplicitCacheControl &&
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
    return (newBuiltValueToStringHelper(r'ZonesExplicitCacheControl')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesExplicitCacheControlBuilder
    implements
        Builder<ZonesExplicitCacheControl, ZonesExplicitCacheControlBuilder> {
  _$ZonesExplicitCacheControl? _$v;

  ZonesExplicitCacheControlIdEnum? _id;
  ZonesExplicitCacheControlIdEnum? get id => _$this._id;
  set id(ZonesExplicitCacheControlIdEnum? id) => _$this._id = id;

  ZonesExplicitCacheControlValueEnum? _value;
  ZonesExplicitCacheControlValueEnum? get value => _$this._value;
  set value(ZonesExplicitCacheControlValueEnum? value) => _$this._value = value;

  ZonesExplicitCacheControlBuilder() {
    ZonesExplicitCacheControl._defaults(this);
  }

  ZonesExplicitCacheControlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesExplicitCacheControl other) {
    _$v = other as _$ZonesExplicitCacheControl;
  }

  @override
  void update(void Function(ZonesExplicitCacheControlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesExplicitCacheControl build() => _build();

  _$ZonesExplicitCacheControl _build() {
    final _$result = _$v ??
        _$ZonesExplicitCacheControl._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
