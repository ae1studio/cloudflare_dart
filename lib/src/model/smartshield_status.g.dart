// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SmartshieldStatus _$unknown = const SmartshieldStatus._('unknown');
const SmartshieldStatus _$healthy = const SmartshieldStatus._('healthy');
const SmartshieldStatus _$unhealthy = const SmartshieldStatus._('unhealthy');
const SmartshieldStatus _$suspended = const SmartshieldStatus._('suspended');

SmartshieldStatus _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'healthy':
      return _$healthy;
    case 'unhealthy':
      return _$unhealthy;
    case 'suspended':
      return _$suspended;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SmartshieldStatus> _$values =
    BuiltSet<SmartshieldStatus>(const <SmartshieldStatus>[
  _$unknown,
  _$healthy,
  _$unhealthy,
  _$suspended,
]);

class _$SmartshieldStatusMeta {
  const _$SmartshieldStatusMeta();
  SmartshieldStatus get unknown => _$unknown;
  SmartshieldStatus get healthy => _$healthy;
  SmartshieldStatus get unhealthy => _$unhealthy;
  SmartshieldStatus get suspended => _$suspended;
  SmartshieldStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SmartshieldStatus> get values => _$values;
}

abstract class _$SmartshieldStatusMixin {
  // ignore: non_constant_identifier_names
  _$SmartshieldStatusMeta get SmartshieldStatus =>
      const _$SmartshieldStatusMeta();
}

Serializer<SmartshieldStatus> _$smartshieldStatusSerializer =
    _$SmartshieldStatusSerializer();

class _$SmartshieldStatusSerializer
    implements PrimitiveSerializer<SmartshieldStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'healthy': 'healthy',
    'unhealthy': 'unhealthy',
    'suspended': 'suspended',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'healthy': 'healthy',
    'unhealthy': 'unhealthy',
    'suspended': 'suspended',
  };

  @override
  final Iterable<Type> types = const <Type>[SmartshieldStatus];
  @override
  final String wireName = 'SmartshieldStatus';

  @override
  Object serialize(Serializers serializers, SmartshieldStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SmartshieldStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SmartshieldStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
