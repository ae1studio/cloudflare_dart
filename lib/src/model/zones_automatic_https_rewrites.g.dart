// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_automatic_https_rewrites.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesAutomaticHttpsRewritesIdEnum
    _$zonesAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites =
    const ZonesAutomaticHttpsRewritesIdEnum._('automaticHttpsRewrites');

ZonesAutomaticHttpsRewritesIdEnum _$zonesAutomaticHttpsRewritesIdEnumValueOf(
    String name) {
  switch (name) {
    case 'automaticHttpsRewrites':
      return _$zonesAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAutomaticHttpsRewritesIdEnum>
    _$zonesAutomaticHttpsRewritesIdEnumValues = BuiltSet<
        ZonesAutomaticHttpsRewritesIdEnum>(const <ZonesAutomaticHttpsRewritesIdEnum>[
  _$zonesAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites,
]);

const ZonesAutomaticHttpsRewritesValueEnum
    _$zonesAutomaticHttpsRewritesValueEnum_on_ =
    const ZonesAutomaticHttpsRewritesValueEnum._('on_');
const ZonesAutomaticHttpsRewritesValueEnum
    _$zonesAutomaticHttpsRewritesValueEnum_off =
    const ZonesAutomaticHttpsRewritesValueEnum._('off');

ZonesAutomaticHttpsRewritesValueEnum
    _$zonesAutomaticHttpsRewritesValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$zonesAutomaticHttpsRewritesValueEnum_on_;
    case 'off':
      return _$zonesAutomaticHttpsRewritesValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesAutomaticHttpsRewritesValueEnum>
    _$zonesAutomaticHttpsRewritesValueEnumValues = BuiltSet<
        ZonesAutomaticHttpsRewritesValueEnum>(const <ZonesAutomaticHttpsRewritesValueEnum>[
  _$zonesAutomaticHttpsRewritesValueEnum_on_,
  _$zonesAutomaticHttpsRewritesValueEnum_off,
]);

Serializer<ZonesAutomaticHttpsRewritesIdEnum>
    _$zonesAutomaticHttpsRewritesIdEnumSerializer =
    _$ZonesAutomaticHttpsRewritesIdEnumSerializer();
Serializer<ZonesAutomaticHttpsRewritesValueEnum>
    _$zonesAutomaticHttpsRewritesValueEnumSerializer =
    _$ZonesAutomaticHttpsRewritesValueEnumSerializer();

class _$ZonesAutomaticHttpsRewritesIdEnumSerializer
    implements PrimitiveSerializer<ZonesAutomaticHttpsRewritesIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'automaticHttpsRewrites': 'automatic_https_rewrites',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'automatic_https_rewrites': 'automaticHttpsRewrites',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesAutomaticHttpsRewritesIdEnum];
  @override
  final String wireName = 'ZonesAutomaticHttpsRewritesIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesAutomaticHttpsRewritesIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAutomaticHttpsRewritesIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAutomaticHttpsRewritesIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesAutomaticHttpsRewritesValueEnumSerializer
    implements PrimitiveSerializer<ZonesAutomaticHttpsRewritesValueEnum> {
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
    ZonesAutomaticHttpsRewritesValueEnum
  ];
  @override
  final String wireName = 'ZonesAutomaticHttpsRewritesValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesAutomaticHttpsRewritesValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesAutomaticHttpsRewritesValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesAutomaticHttpsRewritesValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesAutomaticHttpsRewrites extends ZonesAutomaticHttpsRewrites {
  @override
  final ZonesAutomaticHttpsRewritesIdEnum? id;
  @override
  final ZonesAutomaticHttpsRewritesValueEnum? value;

  factory _$ZonesAutomaticHttpsRewrites(
          [void Function(ZonesAutomaticHttpsRewritesBuilder)? updates]) =>
      (ZonesAutomaticHttpsRewritesBuilder()..update(updates))._build();

  _$ZonesAutomaticHttpsRewrites._({this.id, this.value}) : super._();
  @override
  ZonesAutomaticHttpsRewrites rebuild(
          void Function(ZonesAutomaticHttpsRewritesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesAutomaticHttpsRewritesBuilder toBuilder() =>
      ZonesAutomaticHttpsRewritesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesAutomaticHttpsRewrites &&
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
    return (newBuiltValueToStringHelper(r'ZonesAutomaticHttpsRewrites')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesAutomaticHttpsRewritesBuilder
    implements
        Builder<ZonesAutomaticHttpsRewrites,
            ZonesAutomaticHttpsRewritesBuilder> {
  _$ZonesAutomaticHttpsRewrites? _$v;

  ZonesAutomaticHttpsRewritesIdEnum? _id;
  ZonesAutomaticHttpsRewritesIdEnum? get id => _$this._id;
  set id(ZonesAutomaticHttpsRewritesIdEnum? id) => _$this._id = id;

  ZonesAutomaticHttpsRewritesValueEnum? _value;
  ZonesAutomaticHttpsRewritesValueEnum? get value => _$this._value;
  set value(ZonesAutomaticHttpsRewritesValueEnum? value) =>
      _$this._value = value;

  ZonesAutomaticHttpsRewritesBuilder() {
    ZonesAutomaticHttpsRewrites._defaults(this);
  }

  ZonesAutomaticHttpsRewritesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesAutomaticHttpsRewrites other) {
    _$v = other as _$ZonesAutomaticHttpsRewrites;
  }

  @override
  void update(void Function(ZonesAutomaticHttpsRewritesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesAutomaticHttpsRewrites build() => _build();

  _$ZonesAutomaticHttpsRewrites _build() {
    final _$result = _$v ??
        _$ZonesAutomaticHttpsRewrites._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
