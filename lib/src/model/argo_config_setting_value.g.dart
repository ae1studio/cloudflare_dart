// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_config_setting_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ArgoConfigSettingValue _$on_ = const ArgoConfigSettingValue._('on_');
const ArgoConfigSettingValue _$off = const ArgoConfigSettingValue._('off');

ArgoConfigSettingValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ArgoConfigSettingValue> _$values =
    BuiltSet<ArgoConfigSettingValue>(const <ArgoConfigSettingValue>[
  _$on_,
  _$off,
]);

class _$ArgoConfigSettingValueMeta {
  const _$ArgoConfigSettingValueMeta();
  ArgoConfigSettingValue get on_ => _$on_;
  ArgoConfigSettingValue get off => _$off;
  ArgoConfigSettingValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ArgoConfigSettingValue> get values => _$values;
}

abstract class _$ArgoConfigSettingValueMixin {
  // ignore: non_constant_identifier_names
  _$ArgoConfigSettingValueMeta get ArgoConfigSettingValue =>
      const _$ArgoConfigSettingValueMeta();
}

Serializer<ArgoConfigSettingValue> _$argoConfigSettingValueSerializer =
    _$ArgoConfigSettingValueSerializer();

class _$ArgoConfigSettingValueSerializer
    implements PrimitiveSerializer<ArgoConfigSettingValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ArgoConfigSettingValue];
  @override
  final String wireName = 'ArgoConfigSettingValue';

  @override
  Object serialize(Serializers serializers, ArgoConfigSettingValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ArgoConfigSettingValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ArgoConfigSettingValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
