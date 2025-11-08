// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_detection_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallDetectionMode _$anomaly =
    const FirewallDetectionMode._('anomaly');
const FirewallDetectionMode _$traditional =
    const FirewallDetectionMode._('traditional');

FirewallDetectionMode _$valueOf(String name) {
  switch (name) {
    case 'anomaly':
      return _$anomaly;
    case 'traditional':
      return _$traditional;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallDetectionMode> _$values =
    BuiltSet<FirewallDetectionMode>(const <FirewallDetectionMode>[
  _$anomaly,
  _$traditional,
]);

class _$FirewallDetectionModeMeta {
  const _$FirewallDetectionModeMeta();
  FirewallDetectionMode get anomaly => _$anomaly;
  FirewallDetectionMode get traditional => _$traditional;
  FirewallDetectionMode valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallDetectionMode> get values => _$values;
}

abstract class _$FirewallDetectionModeMixin {
  // ignore: non_constant_identifier_names
  _$FirewallDetectionModeMeta get FirewallDetectionMode =>
      const _$FirewallDetectionModeMeta();
}

Serializer<FirewallDetectionMode> _$firewallDetectionModeSerializer =
    _$FirewallDetectionModeSerializer();

class _$FirewallDetectionModeSerializer
    implements PrimitiveSerializer<FirewallDetectionMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'anomaly': 'anomaly',
    'traditional': 'traditional',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'anomaly': 'anomaly',
    'traditional': 'traditional',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallDetectionMode];
  @override
  final String wireName = 'FirewallDetectionMode';

  @override
  Object serialize(Serializers serializers, FirewallDetectionMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallDetectionMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallDetectionMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
