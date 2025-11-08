// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallStatus _$active = const FirewallStatus._('active');

FirewallStatus _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallStatus> _$values =
    BuiltSet<FirewallStatus>(const <FirewallStatus>[
  _$active,
]);

class _$FirewallStatusMeta {
  const _$FirewallStatusMeta();
  FirewallStatus get active => _$active;
  FirewallStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallStatus> get values => _$values;
}

abstract class _$FirewallStatusMixin {
  // ignore: non_constant_identifier_names
  _$FirewallStatusMeta get FirewallStatus => const _$FirewallStatusMeta();
}

Serializer<FirewallStatus> _$firewallStatusSerializer =
    _$FirewallStatusSerializer();

class _$FirewallStatusSerializer
    implements PrimitiveSerializer<FirewallStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallStatus];
  @override
  final String wireName = 'FirewallStatus';

  @override
  Object serialize(Serializers serializers, FirewallStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
