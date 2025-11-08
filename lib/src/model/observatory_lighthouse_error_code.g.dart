// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observatory_lighthouse_error_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservatoryLighthouseErrorCode _$NOT_REACHABLE =
    const ObservatoryLighthouseErrorCode._('NOT_REACHABLE');
const ObservatoryLighthouseErrorCode _$DNS_FAILURE =
    const ObservatoryLighthouseErrorCode._('DNS_FAILURE');
const ObservatoryLighthouseErrorCode _$NOT_HTML =
    const ObservatoryLighthouseErrorCode._('NOT_HTML');
const ObservatoryLighthouseErrorCode _$LIGHTHOUSE_TIMEOUT =
    const ObservatoryLighthouseErrorCode._('LIGHTHOUSE_TIMEOUT');
const ObservatoryLighthouseErrorCode _$UNKNOWN =
    const ObservatoryLighthouseErrorCode._('UNKNOWN');

ObservatoryLighthouseErrorCode _$valueOf(String name) {
  switch (name) {
    case 'NOT_REACHABLE':
      return _$NOT_REACHABLE;
    case 'DNS_FAILURE':
      return _$DNS_FAILURE;
    case 'NOT_HTML':
      return _$NOT_HTML;
    case 'LIGHTHOUSE_TIMEOUT':
      return _$LIGHTHOUSE_TIMEOUT;
    case 'UNKNOWN':
      return _$UNKNOWN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ObservatoryLighthouseErrorCode> _$values = BuiltSet<
    ObservatoryLighthouseErrorCode>(const <ObservatoryLighthouseErrorCode>[
  _$NOT_REACHABLE,
  _$DNS_FAILURE,
  _$NOT_HTML,
  _$LIGHTHOUSE_TIMEOUT,
  _$UNKNOWN,
]);

class _$ObservatoryLighthouseErrorCodeMeta {
  const _$ObservatoryLighthouseErrorCodeMeta();
  ObservatoryLighthouseErrorCode get NOT_REACHABLE => _$NOT_REACHABLE;
  ObservatoryLighthouseErrorCode get DNS_FAILURE => _$DNS_FAILURE;
  ObservatoryLighthouseErrorCode get NOT_HTML => _$NOT_HTML;
  ObservatoryLighthouseErrorCode get LIGHTHOUSE_TIMEOUT => _$LIGHTHOUSE_TIMEOUT;
  ObservatoryLighthouseErrorCode get UNKNOWN => _$UNKNOWN;
  ObservatoryLighthouseErrorCode valueOf(String name) => _$valueOf(name);
  BuiltSet<ObservatoryLighthouseErrorCode> get values => _$values;
}

abstract class _$ObservatoryLighthouseErrorCodeMixin {
  // ignore: non_constant_identifier_names
  _$ObservatoryLighthouseErrorCodeMeta get ObservatoryLighthouseErrorCode =>
      const _$ObservatoryLighthouseErrorCodeMeta();
}

Serializer<ObservatoryLighthouseErrorCode>
    _$observatoryLighthouseErrorCodeSerializer =
    _$ObservatoryLighthouseErrorCodeSerializer();

class _$ObservatoryLighthouseErrorCodeSerializer
    implements PrimitiveSerializer<ObservatoryLighthouseErrorCode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NOT_REACHABLE': 'NOT_REACHABLE',
    'DNS_FAILURE': 'DNS_FAILURE',
    'NOT_HTML': 'NOT_HTML',
    'LIGHTHOUSE_TIMEOUT': 'LIGHTHOUSE_TIMEOUT',
    'UNKNOWN': 'UNKNOWN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NOT_REACHABLE': 'NOT_REACHABLE',
    'DNS_FAILURE': 'DNS_FAILURE',
    'NOT_HTML': 'NOT_HTML',
    'LIGHTHOUSE_TIMEOUT': 'LIGHTHOUSE_TIMEOUT',
    'UNKNOWN': 'UNKNOWN',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservatoryLighthouseErrorCode];
  @override
  final String wireName = 'ObservatoryLighthouseErrorCode';

  @override
  Object serialize(
          Serializers serializers, ObservatoryLighthouseErrorCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservatoryLighthouseErrorCode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservatoryLighthouseErrorCode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
