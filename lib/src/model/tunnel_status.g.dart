// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TunnelStatus _$inactive = const TunnelStatus._('inactive');
const TunnelStatus _$degraded = const TunnelStatus._('degraded');
const TunnelStatus _$healthy = const TunnelStatus._('healthy');
const TunnelStatus _$down = const TunnelStatus._('down');

TunnelStatus _$valueOf(String name) {
  switch (name) {
    case 'inactive':
      return _$inactive;
    case 'degraded':
      return _$degraded;
    case 'healthy':
      return _$healthy;
    case 'down':
      return _$down;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TunnelStatus> _$values =
    BuiltSet<TunnelStatus>(const <TunnelStatus>[
  _$inactive,
  _$degraded,
  _$healthy,
  _$down,
]);

class _$TunnelStatusMeta {
  const _$TunnelStatusMeta();
  TunnelStatus get inactive => _$inactive;
  TunnelStatus get degraded => _$degraded;
  TunnelStatus get healthy => _$healthy;
  TunnelStatus get down => _$down;
  TunnelStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TunnelStatus> get values => _$values;
}

abstract class _$TunnelStatusMixin {
  // ignore: non_constant_identifier_names
  _$TunnelStatusMeta get TunnelStatus => const _$TunnelStatusMeta();
}

Serializer<TunnelStatus> _$tunnelStatusSerializer = _$TunnelStatusSerializer();

class _$TunnelStatusSerializer implements PrimitiveSerializer<TunnelStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inactive': 'inactive',
    'degraded': 'degraded',
    'healthy': 'healthy',
    'down': 'down',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inactive': 'inactive',
    'degraded': 'degraded',
    'healthy': 'healthy',
    'down': 'down',
  };

  @override
  final Iterable<Type> types = const <Type>[TunnelStatus];
  @override
  final String wireName = 'TunnelStatus';

  @override
  Object serialize(Serializers serializers, TunnelStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TunnelStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TunnelStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
