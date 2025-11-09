// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_host_header_override.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesHostHeaderOverrideIdEnum
    _$zonesHostHeaderOverrideIdEnum_hostHeaderOverride =
    const ZonesHostHeaderOverrideIdEnum._('hostHeaderOverride');

ZonesHostHeaderOverrideIdEnum _$zonesHostHeaderOverrideIdEnumValueOf(
    String name) {
  switch (name) {
    case 'hostHeaderOverride':
      return _$zonesHostHeaderOverrideIdEnum_hostHeaderOverride;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesHostHeaderOverrideIdEnum>
    _$zonesHostHeaderOverrideIdEnumValues = BuiltSet<
        ZonesHostHeaderOverrideIdEnum>(const <ZonesHostHeaderOverrideIdEnum>[
  _$zonesHostHeaderOverrideIdEnum_hostHeaderOverride,
]);

Serializer<ZonesHostHeaderOverrideIdEnum>
    _$zonesHostHeaderOverrideIdEnumSerializer =
    _$ZonesHostHeaderOverrideIdEnumSerializer();

class _$ZonesHostHeaderOverrideIdEnumSerializer
    implements PrimitiveSerializer<ZonesHostHeaderOverrideIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hostHeaderOverride': 'host_header_override',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'host_header_override': 'hostHeaderOverride',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesHostHeaderOverrideIdEnum];
  @override
  final String wireName = 'ZonesHostHeaderOverrideIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesHostHeaderOverrideIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesHostHeaderOverrideIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesHostHeaderOverrideIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesHostHeaderOverride extends ZonesHostHeaderOverride {
  @override
  final ZonesHostHeaderOverrideIdEnum? id;
  @override
  final String? value;

  factory _$ZonesHostHeaderOverride(
          [void Function(ZonesHostHeaderOverrideBuilder)? updates]) =>
      (ZonesHostHeaderOverrideBuilder()..update(updates))._build();

  _$ZonesHostHeaderOverride._({this.id, this.value}) : super._();
  @override
  ZonesHostHeaderOverride rebuild(
          void Function(ZonesHostHeaderOverrideBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesHostHeaderOverrideBuilder toBuilder() =>
      ZonesHostHeaderOverrideBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesHostHeaderOverride &&
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
    return (newBuiltValueToStringHelper(r'ZonesHostHeaderOverride')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesHostHeaderOverrideBuilder
    implements
        Builder<ZonesHostHeaderOverride, ZonesHostHeaderOverrideBuilder> {
  _$ZonesHostHeaderOverride? _$v;

  ZonesHostHeaderOverrideIdEnum? _id;
  ZonesHostHeaderOverrideIdEnum? get id => _$this._id;
  set id(ZonesHostHeaderOverrideIdEnum? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ZonesHostHeaderOverrideBuilder() {
    ZonesHostHeaderOverride._defaults(this);
  }

  ZonesHostHeaderOverrideBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesHostHeaderOverride other) {
    _$v = other as _$ZonesHostHeaderOverride;
  }

  @override
  void update(void Function(ZonesHostHeaderOverrideBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesHostHeaderOverride build() => _build();

  _$ZonesHostHeaderOverride _build() {
    final _$result = _$v ??
        _$ZonesHostHeaderOverride._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
