// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_resolve_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesResolveOverrideIdEnum _$zonesResolveOverrideIdEnum_resolveOverride =
    const ZonesResolveOverrideIdEnum._('resolveOverride');

ZonesResolveOverrideIdEnum _$zonesResolveOverrideIdEnumValueOf(String name) {
  switch (name) {
    case 'resolveOverride':
      return _$zonesResolveOverrideIdEnum_resolveOverride;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesResolveOverrideIdEnum> _$zonesResolveOverrideIdEnumValues =
    BuiltSet<ZonesResolveOverrideIdEnum>(const <ZonesResolveOverrideIdEnum>[
  _$zonesResolveOverrideIdEnum_resolveOverride,
]);

Serializer<ZonesResolveOverrideIdEnum> _$zonesResolveOverrideIdEnumSerializer =
    _$ZonesResolveOverrideIdEnumSerializer();

class _$ZonesResolveOverrideIdEnumSerializer
    implements PrimitiveSerializer<ZonesResolveOverrideIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resolveOverride': 'resolve_override',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'resolve_override': 'resolveOverride',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesResolveOverrideIdEnum];
  @override
  final String wireName = 'ZonesResolveOverrideIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesResolveOverrideIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesResolveOverrideIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesResolveOverrideIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesResolveOverride extends ZonesResolveOverride {
  @override
  final ZonesResolveOverrideIdEnum? id;
  @override
  final String? value;

  factory _$ZonesResolveOverride(
          [void Function(ZonesResolveOverrideBuilder)? updates]) =>
      (ZonesResolveOverrideBuilder()..update(updates))._build();

  _$ZonesResolveOverride._({this.id, this.value}) : super._();
  @override
  ZonesResolveOverride rebuild(
          void Function(ZonesResolveOverrideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesResolveOverrideBuilder toBuilder() =>
      ZonesResolveOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesResolveOverride &&
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
    return (newBuiltValueToStringHelper(r'ZonesResolveOverride')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesResolveOverrideBuilder
    implements Builder<ZonesResolveOverride, ZonesResolveOverrideBuilder> {
  _$ZonesResolveOverride? _$v;

  ZonesResolveOverrideIdEnum? _id;
  ZonesResolveOverrideIdEnum? get id => _$this._id;
  set id(ZonesResolveOverrideIdEnum? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZonesResolveOverrideBuilder() {
    ZonesResolveOverride._defaults(this);
  }

  ZonesResolveOverrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesResolveOverride other) {
    _$v = other as _$ZonesResolveOverride;
  }

  @override
  void update(void Function(ZonesResolveOverrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesResolveOverride build() => _build();

  _$ZonesResolveOverride _build() {
    final _$result = _$v ??
        _$ZonesResolveOverride._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
