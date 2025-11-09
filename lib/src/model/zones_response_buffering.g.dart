// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_response_buffering.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesResponseBufferingIdEnum
    _$zonesResponseBufferingIdEnum_responseBuffering =
    const ZonesResponseBufferingIdEnum._('responseBuffering');

ZonesResponseBufferingIdEnum _$zonesResponseBufferingIdEnumValueOf(
    String name) {
  switch (name) {
    case 'responseBuffering':
      return _$zonesResponseBufferingIdEnum_responseBuffering;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesResponseBufferingIdEnum>
    _$zonesResponseBufferingIdEnumValues =
    BuiltSet<ZonesResponseBufferingIdEnum>(const <ZonesResponseBufferingIdEnum>[
  _$zonesResponseBufferingIdEnum_responseBuffering,
]);

const ZonesResponseBufferingValueEnum _$zonesResponseBufferingValueEnum_on_ =
    const ZonesResponseBufferingValueEnum._('on_');
const ZonesResponseBufferingValueEnum _$zonesResponseBufferingValueEnum_off =
    const ZonesResponseBufferingValueEnum._('off');

ZonesResponseBufferingValueEnum _$zonesResponseBufferingValueEnumValueOf(
    String name) {
  switch (name) {
    case 'on_':
      return _$zonesResponseBufferingValueEnum_on_;
    case 'off':
      return _$zonesResponseBufferingValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesResponseBufferingValueEnum>
    _$zonesResponseBufferingValueEnumValues = BuiltSet<
        ZonesResponseBufferingValueEnum>(const <ZonesResponseBufferingValueEnum>[
  _$zonesResponseBufferingValueEnum_on_,
  _$zonesResponseBufferingValueEnum_off,
]);

Serializer<ZonesResponseBufferingIdEnum>
    _$zonesResponseBufferingIdEnumSerializer =
    _$ZonesResponseBufferingIdEnumSerializer();
Serializer<ZonesResponseBufferingValueEnum>
    _$zonesResponseBufferingValueEnumSerializer =
    _$ZonesResponseBufferingValueEnumSerializer();

class _$ZonesResponseBufferingIdEnumSerializer
    implements PrimitiveSerializer<ZonesResponseBufferingIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'responseBuffering': 'response_buffering',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'response_buffering': 'responseBuffering',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesResponseBufferingIdEnum];
  @override
  final String wireName = 'ZonesResponseBufferingIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesResponseBufferingIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesResponseBufferingIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesResponseBufferingIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesResponseBufferingValueEnumSerializer
    implements PrimitiveSerializer<ZonesResponseBufferingValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesResponseBufferingValueEnum];
  @override
  final String wireName = 'ZonesResponseBufferingValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesResponseBufferingValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesResponseBufferingValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesResponseBufferingValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesResponseBuffering extends ZonesResponseBuffering {
  @override
  final ZonesResponseBufferingIdEnum? id;
  @override
  final ZonesResponseBufferingValueEnum? value;

  factory _$ZonesResponseBuffering(
          [void Function(ZonesResponseBufferingBuilder)? updates]) =>
      (ZonesResponseBufferingBuilder()..update(updates))._build();

  _$ZonesResponseBuffering._({this.id, this.value}) : super._();
  @override
  ZonesResponseBuffering rebuild(
          void Function(ZonesResponseBufferingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesResponseBufferingBuilder toBuilder() =>
      ZonesResponseBufferingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesResponseBuffering &&
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
    return (newBuiltValueToStringHelper(r'ZonesResponseBuffering')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesResponseBufferingBuilder
    implements Builder<ZonesResponseBuffering, ZonesResponseBufferingBuilder> {
  _$ZonesResponseBuffering? _$v;

  ZonesResponseBufferingIdEnum? _id;
  ZonesResponseBufferingIdEnum? get id => _$this._id;
  set id(ZonesResponseBufferingIdEnum? id) => _$this._id = id;

  ZonesResponseBufferingValueEnum? _value;
  ZonesResponseBufferingValueEnum? get value => _$this._value;
  set value(ZonesResponseBufferingValueEnum? value) => _$this._value = value;

  ZonesResponseBufferingBuilder() {
    ZonesResponseBuffering._defaults(this);
  }

  ZonesResponseBufferingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesResponseBuffering other) {
    _$v = other as _$ZonesResponseBuffering;
  }

  @override
  void update(void Function(ZonesResponseBufferingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesResponseBuffering build() => _build();

  _$ZonesResponseBuffering _build() {
    final _$result = _$v ??
        _$ZonesResponseBuffering._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
