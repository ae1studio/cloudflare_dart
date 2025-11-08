// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_setting_toggle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSettingToggle _$on_ = const ZonesSettingToggle._('on_');
const ZonesSettingToggle _$off = const ZonesSettingToggle._('off');

ZonesSettingToggle _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSettingToggle> _$values =
    BuiltSet<ZonesSettingToggle>(const <ZonesSettingToggle>[
  _$on_,
  _$off,
]);

class _$ZonesSettingToggleMeta {
  const _$ZonesSettingToggleMeta();
  ZonesSettingToggle get on_ => _$on_;
  ZonesSettingToggle get off => _$off;
  ZonesSettingToggle valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesSettingToggle> get values => _$values;
}

abstract class _$ZonesSettingToggleMixin {
  // ignore: non_constant_identifier_names
  _$ZonesSettingToggleMeta get ZonesSettingToggle =>
      const _$ZonesSettingToggleMeta();
}

Serializer<ZonesSettingToggle> _$zonesSettingToggleSerializer =
    _$ZonesSettingToggleSerializer();

class _$ZonesSettingToggleSerializer
    implements PrimitiveSerializer<ZonesSettingToggle> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSettingToggle];
  @override
  final String wireName = 'ZonesSettingToggle';

  @override
  Object serialize(Serializers serializers, ZonesSettingToggle object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSettingToggle deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSettingToggle.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
