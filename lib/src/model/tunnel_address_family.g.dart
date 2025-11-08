// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_address_family.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TunnelAddressFamily _$v4 = const TunnelAddressFamily._('v4');
const TunnelAddressFamily _$v6 = const TunnelAddressFamily._('v6');

TunnelAddressFamily _$valueOf(String name) {
  switch (name) {
    case 'v4':
      return _$v4;
    case 'v6':
      return _$v6;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelAddressFamily> _$values =
    BuiltSet<TunnelAddressFamily>(const <TunnelAddressFamily>[
  _$v4,
  _$v6,
]);

class _$TunnelAddressFamilyMeta {
  const _$TunnelAddressFamilyMeta();
  TunnelAddressFamily get v4 => _$v4;
  TunnelAddressFamily get v6 => _$v6;
  TunnelAddressFamily valueOf(String name) => _$valueOf(name);
  BuiltSet<TunnelAddressFamily> get values => _$values;
}

abstract class _$TunnelAddressFamilyMixin {
  // ignore: non_constant_identifier_names
  _$TunnelAddressFamilyMeta get TunnelAddressFamily =>
      const _$TunnelAddressFamilyMeta();
}

Serializer<TunnelAddressFamily> _$tunnelAddressFamilySerializer =
    _$TunnelAddressFamilySerializer();

class _$TunnelAddressFamilySerializer
    implements PrimitiveSerializer<TunnelAddressFamily> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'v4': 'v4',
    'v6': 'v6',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'v4': 'v4',
    'v6': 'v6',
  };

  @override
  final Iterable<Type> types = const <Type>[TunnelAddressFamily];
  @override
  final String wireName = 'TunnelAddressFamily';

  @override
  Object serialize(Serializers serializers, TunnelAddressFamily object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TunnelAddressFamily deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelAddressFamily.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
