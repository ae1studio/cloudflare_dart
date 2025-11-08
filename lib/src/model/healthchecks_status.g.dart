// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'healthchecks_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HealthchecksStatus _$unknown = const HealthchecksStatus._('unknown');
const HealthchecksStatus _$healthy = const HealthchecksStatus._('healthy');
const HealthchecksStatus _$unhealthy = const HealthchecksStatus._('unhealthy');
const HealthchecksStatus _$suspended = const HealthchecksStatus._('suspended');

HealthchecksStatus _$valueOf(String name) {
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

final BuiltSet<HealthchecksStatus> _$values =
    BuiltSet<HealthchecksStatus>(const <HealthchecksStatus>[
  _$unknown,
  _$healthy,
  _$unhealthy,
  _$suspended,
]);

class _$HealthchecksStatusMeta {
  const _$HealthchecksStatusMeta();
  HealthchecksStatus get unknown => _$unknown;
  HealthchecksStatus get healthy => _$healthy;
  HealthchecksStatus get unhealthy => _$unhealthy;
  HealthchecksStatus get suspended => _$suspended;
  HealthchecksStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<HealthchecksStatus> get values => _$values;
}

abstract class _$HealthchecksStatusMixin {
  // ignore: non_constant_identifier_names
  _$HealthchecksStatusMeta get HealthchecksStatus =>
      const _$HealthchecksStatusMeta();
}

Serializer<HealthchecksStatus> _$healthchecksStatusSerializer =
    _$HealthchecksStatusSerializer();

class _$HealthchecksStatusSerializer
    implements PrimitiveSerializer<HealthchecksStatus> {
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
  final Iterable<Type> types = const <Type>[HealthchecksStatus];
  @override
  final String wireName = 'HealthchecksStatus';

  @override
  Object serialize(Serializers serializers, HealthchecksStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HealthchecksStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HealthchecksStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
