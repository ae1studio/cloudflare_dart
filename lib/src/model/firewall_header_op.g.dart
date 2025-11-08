// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_header_op.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallHeaderOp _$eq = const FirewallHeaderOp._('eq');
const FirewallHeaderOp _$ne = const FirewallHeaderOp._('ne');

FirewallHeaderOp _$valueOf(String name) {
  switch (name) {
    case 'eq':
      return _$eq;
    case 'ne':
      return _$ne;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallHeaderOp> _$values =
    BuiltSet<FirewallHeaderOp>(const <FirewallHeaderOp>[
  _$eq,
  _$ne,
]);

class _$FirewallHeaderOpMeta {
  const _$FirewallHeaderOpMeta();
  FirewallHeaderOp get eq => _$eq;
  FirewallHeaderOp get ne => _$ne;
  FirewallHeaderOp valueOf(String name) => _$valueOf(name);
  BuiltSet<FirewallHeaderOp> get values => _$values;
}

abstract class _$FirewallHeaderOpMixin {
  // ignore: non_constant_identifier_names
  _$FirewallHeaderOpMeta get FirewallHeaderOp => const _$FirewallHeaderOpMeta();
}

Serializer<FirewallHeaderOp> _$firewallHeaderOpSerializer =
    _$FirewallHeaderOpSerializer();

class _$FirewallHeaderOpSerializer
    implements PrimitiveSerializer<FirewallHeaderOp> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eq': 'eq',
    'ne': 'ne',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eq': 'eq',
    'ne': 'ne',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallHeaderOp];
  @override
  final String wireName = 'FirewallHeaderOp';

  @override
  Object serialize(Serializers serializers, FirewallHeaderOp object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallHeaderOp deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallHeaderOp.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
