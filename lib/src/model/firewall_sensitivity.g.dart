// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_sensitivity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallSensitivity _$high = const FirewallSensitivity._('high');
const FirewallSensitivity _$medium = const FirewallSensitivity._('medium');
const FirewallSensitivity _$low = const FirewallSensitivity._('low');
const FirewallSensitivity _$off = const FirewallSensitivity._('off');

FirewallSensitivity _$valueOf(String name) {
  switch (name) {
    case 'high':
      return _$high;
    case 'medium':
      return _$medium;
    case 'low':
      return _$low;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallSensitivity> _$values =
    BuiltSet<FirewallSensitivity>(const <FirewallSensitivity>[
  _$high,
  _$medium,
  _$low,
  _$off,
]);

class _$FirewallSensitivityMeta {
  const _$FirewallSensitivityMeta();
  FirewallSensitivity get high => _$high;
  FirewallSensitivity get medium => _$medium;
  FirewallSensitivity get low => _$low;
  FirewallSensitivity get off => _$off;
  FirewallSensitivity valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallSensitivity> get values => _$values;
}

abstract class _$FirewallSensitivityMixin {
  // ignore: non_constant_identifier_names
  _$FirewallSensitivityMeta get FirewallSensitivity =>
      const _$FirewallSensitivityMeta();
}

Serializer<FirewallSensitivity> _$firewallSensitivitySerializer =
    _$FirewallSensitivitySerializer();

class _$FirewallSensitivitySerializer
    implements PrimitiveSerializer<FirewallSensitivity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'high': 'high',
    'medium': 'medium',
    'low': 'low',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'high': 'high',
    'medium': 'medium',
    'low': 'low',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallSensitivity];
  @override
  final String wireName = 'FirewallSensitivity';

  @override
  Object serialize(Serializers serializers, FirewallSensitivity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallSensitivity deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallSensitivity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
