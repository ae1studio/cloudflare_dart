// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_origin_error_page_pass_thru.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOriginErrorPagePassThruIdEnum
    _$zonesOriginErrorPagePassThruIdEnum_originErrorPagePassThru =
    const ZonesOriginErrorPagePassThruIdEnum._('originErrorPagePassThru');

ZonesOriginErrorPagePassThruIdEnum _$zonesOriginErrorPagePassThruIdEnumValueOf(
    String name) {
  switch (name) {
    case 'originErrorPagePassThru':
      return _$zonesOriginErrorPagePassThruIdEnum_originErrorPagePassThru;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOriginErrorPagePassThruIdEnum>
    _$zonesOriginErrorPagePassThruIdEnumValues = BuiltSet<
        ZonesOriginErrorPagePassThruIdEnum>(const <ZonesOriginErrorPagePassThruIdEnum>[
  _$zonesOriginErrorPagePassThruIdEnum_originErrorPagePassThru,
]);

const ZonesOriginErrorPagePassThruValueEnum
    _$zonesOriginErrorPagePassThruValueEnum_on_ =
    const ZonesOriginErrorPagePassThruValueEnum._('on_');
const ZonesOriginErrorPagePassThruValueEnum
    _$zonesOriginErrorPagePassThruValueEnum_off =
    const ZonesOriginErrorPagePassThruValueEnum._('off');

ZonesOriginErrorPagePassThruValueEnum
    _$zonesOriginErrorPagePassThruValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesOriginErrorPagePassThruValueEnum_on_;
    case 'off':
      return _$zonesOriginErrorPagePassThruValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOriginErrorPagePassThruValueEnum>
    _$zonesOriginErrorPagePassThruValueEnumValues = BuiltSet<
        ZonesOriginErrorPagePassThruValueEnum>(const <ZonesOriginErrorPagePassThruValueEnum>[
  _$zonesOriginErrorPagePassThruValueEnum_on_,
  _$zonesOriginErrorPagePassThruValueEnum_off,
]);

Serializer<ZonesOriginErrorPagePassThruIdEnum>
    _$zonesOriginErrorPagePassThruIdEnumSerializer =
    _$ZonesOriginErrorPagePassThruIdEnumSerializer();
Serializer<ZonesOriginErrorPagePassThruValueEnum>
    _$zonesOriginErrorPagePassThruValueEnumSerializer =
    _$ZonesOriginErrorPagePassThruValueEnumSerializer();

class _$ZonesOriginErrorPagePassThruIdEnumSerializer
    implements PrimitiveSerializer<ZonesOriginErrorPagePassThruIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'originErrorPagePassThru': 'origin_error_page_pass_thru',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'origin_error_page_pass_thru': 'originErrorPagePassThru',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOriginErrorPagePassThruIdEnum];
  @override
  final String wireName = 'ZonesOriginErrorPagePassThruIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesOriginErrorPagePassThruIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOriginErrorPagePassThruIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOriginErrorPagePassThruIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesOriginErrorPagePassThruValueEnumSerializer
    implements PrimitiveSerializer<ZonesOriginErrorPagePassThruValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ZonesOriginErrorPagePassThruValueEnum
  ];
  @override
  final String wireName = 'ZonesOriginErrorPagePassThruValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesOriginErrorPagePassThruValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOriginErrorPagePassThruValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOriginErrorPagePassThruValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesOriginErrorPagePassThru extends ZonesOriginErrorPagePassThru {
  @override
  final ZonesOriginErrorPagePassThruIdEnum? id;
  @override
  final ZonesOriginErrorPagePassThruValueEnum? value;

  factory _$ZonesOriginErrorPagePassThru(
          [void Function(ZonesOriginErrorPagePassThruBuilder)? updates]) =>
      (ZonesOriginErrorPagePassThruBuilder()..update(updates))._build();

  _$ZonesOriginErrorPagePassThru._({this.id, this.value}) : super._();
  @override
  ZonesOriginErrorPagePassThru rebuild(
          void Function(ZonesOriginErrorPagePassThruBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesOriginErrorPagePassThruBuilder toBuilder() =>
      ZonesOriginErrorPagePassThruBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesOriginErrorPagePassThru &&
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
    return (newBuiltValueToStringHelper(r'ZonesOriginErrorPagePassThru')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesOriginErrorPagePassThruBuilder
    implements
        Builder<ZonesOriginErrorPagePassThru,
            ZonesOriginErrorPagePassThruBuilder> {
  _$ZonesOriginErrorPagePassThru? _$v;

  ZonesOriginErrorPagePassThruIdEnum? _id;
  ZonesOriginErrorPagePassThruIdEnum? get id => _$this._id;
  set id(ZonesOriginErrorPagePassThruIdEnum? id) => _$this._id = id;

  ZonesOriginErrorPagePassThruValueEnum? _value;
  ZonesOriginErrorPagePassThruValueEnum? get value => _$this._value;
  set value(ZonesOriginErrorPagePassThruValueEnum? value) =>
      _$this._value = value;

  ZonesOriginErrorPagePassThruBuilder() {
    ZonesOriginErrorPagePassThru._defaults(this);
  }

  ZonesOriginErrorPagePassThruBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesOriginErrorPagePassThru other) {
    _$v = other as _$ZonesOriginErrorPagePassThru;
  }

  @override
  void update(void Function(ZonesOriginErrorPagePassThruBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesOriginErrorPagePassThru build() => _build();

  _$ZonesOriginErrorPagePassThru _build() {
    final _$result = _$v ??
        _$ZonesOriginErrorPagePassThru._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
