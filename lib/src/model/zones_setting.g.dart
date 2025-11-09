// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSettingIdEnum _$zonesSettingIdEnum_websockets =
    const ZonesSettingIdEnum._('websockets');

ZonesSettingIdEnum _$zonesSettingIdEnumValueOf(String name) {
  switch (name) {
    case 'websockets':
      return _$zonesSettingIdEnum_websockets;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSettingIdEnum> _$zonesSettingIdEnumValues =
    BuiltSet<ZonesSettingIdEnum>(const <ZonesSettingIdEnum>[
  _$zonesSettingIdEnum_websockets,
]);

Serializer<ZonesSettingIdEnum> _$zonesSettingIdEnumSerializer =
    _$ZonesSettingIdEnumSerializer();

class _$ZonesSettingIdEnumSerializer
    implements PrimitiveSerializer<ZonesSettingIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'websockets': 'websockets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'websockets': 'websockets',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSettingIdEnum];
  @override
  final String wireName = 'ZonesSettingIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSettingIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSettingIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSettingIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSetting extends ZonesSetting {
  @override
  final OneOf oneOf;

  factory _$ZonesSetting([void Function(ZonesSettingBuilder)? updates]) =>
      (ZonesSettingBuilder()..update(updates))._build();

  _$ZonesSetting._({required this.oneOf}) : super._();
  @override
  ZonesSetting rebuild(void Function(ZonesSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSettingBuilder toBuilder() => ZonesSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSetting && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSetting')..add('oneOf', oneOf))
        .toString();
  }
}

class ZonesSettingBuilder
    implements Builder<ZonesSetting, ZonesSettingBuilder> {
  _$ZonesSetting? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZonesSettingBuilder() {
    ZonesSetting._defaults(this);
  }

  ZonesSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSetting other) {
    _$v = other as _$ZonesSetting;
  }

  @override
  void update(void Function(ZonesSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSetting build() => _build();

  _$ZonesSetting _build() {
    final _$result = _$v ??
        _$ZonesSetting._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZonesSetting', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
