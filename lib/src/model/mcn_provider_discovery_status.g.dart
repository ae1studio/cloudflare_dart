// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_provider_discovery_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const McnProviderDiscoveryStatus _$UNSPECIFIED =
    const McnProviderDiscoveryStatus._('UNSPECIFIED');
const McnProviderDiscoveryStatus _$PENDING =
    const McnProviderDiscoveryStatus._('PENDING');
const McnProviderDiscoveryStatus _$DISCOVERING =
    const McnProviderDiscoveryStatus._('DISCOVERING');
const McnProviderDiscoveryStatus _$FAILED =
    const McnProviderDiscoveryStatus._('FAILED');
const McnProviderDiscoveryStatus _$SUCCEEDED =
    const McnProviderDiscoveryStatus._('SUCCEEDED');

McnProviderDiscoveryStatus _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'PENDING':
      return _$PENDING;
    case 'DISCOVERING':
      return _$DISCOVERING;
    case 'FAILED':
      return _$FAILED;
    case 'SUCCEEDED':
      return _$SUCCEEDED;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<McnProviderDiscoveryStatus> _$values =
    BuiltSet<McnProviderDiscoveryStatus>(const <McnProviderDiscoveryStatus>[
  _$UNSPECIFIED,
  _$PENDING,
  _$DISCOVERING,
  _$FAILED,
  _$SUCCEEDED,
]);

class _$McnProviderDiscoveryStatusMeta {
  const _$McnProviderDiscoveryStatusMeta();
  McnProviderDiscoveryStatus get UNSPECIFIED => _$UNSPECIFIED;
  McnProviderDiscoveryStatus get PENDING => _$PENDING;
  McnProviderDiscoveryStatus get DISCOVERING => _$DISCOVERING;
  McnProviderDiscoveryStatus get FAILED => _$FAILED;
  McnProviderDiscoveryStatus get SUCCEEDED => _$SUCCEEDED;
  McnProviderDiscoveryStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<McnProviderDiscoveryStatus> get values => _$values;
}

abstract class _$McnProviderDiscoveryStatusMixin {
  // ignore: non_constant_identifier_names
  _$McnProviderDiscoveryStatusMeta get McnProviderDiscoveryStatus =>
      const _$McnProviderDiscoveryStatusMeta();
}

Serializer<McnProviderDiscoveryStatus> _$mcnProviderDiscoveryStatusSerializer =
    _$McnProviderDiscoveryStatusSerializer();

class _$McnProviderDiscoveryStatusSerializer
    implements PrimitiveSerializer<McnProviderDiscoveryStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'PENDING': 'PENDING',
    'DISCOVERING': 'DISCOVERING',
    'FAILED': 'FAILED',
    'SUCCEEDED': 'SUCCEEDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'PENDING': 'PENDING',
    'DISCOVERING': 'DISCOVERING',
    'FAILED': 'FAILED',
    'SUCCEEDED': 'SUCCEEDED',
  };

  @override
  final Iterable<Type> types = const <Type>[McnProviderDiscoveryStatus];
  @override
  final String wireName = 'McnProviderDiscoveryStatus';

  @override
  Object serialize(Serializers serializers, McnProviderDiscoveryStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  McnProviderDiscoveryStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      McnProviderDiscoveryStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
