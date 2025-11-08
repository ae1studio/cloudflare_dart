// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_binding_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZeroTrustGatewayBindingStatus _$pendingDeployment =
    const ZeroTrustGatewayBindingStatus._('pendingDeployment');
const ZeroTrustGatewayBindingStatus _$available =
    const ZeroTrustGatewayBindingStatus._('available');
const ZeroTrustGatewayBindingStatus _$pendingDeletion =
    const ZeroTrustGatewayBindingStatus._('pendingDeletion');
const ZeroTrustGatewayBindingStatus _$inactive =
    const ZeroTrustGatewayBindingStatus._('inactive');

ZeroTrustGatewayBindingStatus _$valueOf(String name) {
  switch (name) {
    case 'pendingDeployment':
      return _$pendingDeployment;
    case 'available':
      return _$available;
    case 'pendingDeletion':
      return _$pendingDeletion;
    case 'inactive':
      return _$inactive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZeroTrustGatewayBindingStatus> _$values = BuiltSet<
    ZeroTrustGatewayBindingStatus>(const <ZeroTrustGatewayBindingStatus>[
  _$pendingDeployment,
  _$available,
  _$pendingDeletion,
  _$inactive,
]);

class _$ZeroTrustGatewayBindingStatusMeta {
  const _$ZeroTrustGatewayBindingStatusMeta();
  ZeroTrustGatewayBindingStatus get pendingDeployment => _$pendingDeployment;
  ZeroTrustGatewayBindingStatus get available => _$available;
  ZeroTrustGatewayBindingStatus get pendingDeletion => _$pendingDeletion;
  ZeroTrustGatewayBindingStatus get inactive => _$inactive;
  ZeroTrustGatewayBindingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ZeroTrustGatewayBindingStatus> get values => _$values;
}

abstract class _$ZeroTrustGatewayBindingStatusMixin {
  // ignore: non_constant_identifier_names
  _$ZeroTrustGatewayBindingStatusMeta get ZeroTrustGatewayBindingStatus =>
      const _$ZeroTrustGatewayBindingStatusMeta();
}

Serializer<ZeroTrustGatewayBindingStatus>
    _$zeroTrustGatewayBindingStatusSerializer =
    _$ZeroTrustGatewayBindingStatusSerializer();

class _$ZeroTrustGatewayBindingStatusSerializer
    implements PrimitiveSerializer<ZeroTrustGatewayBindingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pendingDeployment': 'pending_deployment',
    'available': 'available',
    'pendingDeletion': 'pending_deletion',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending_deployment': 'pendingDeployment',
    'available': 'available',
    'pending_deletion': 'pendingDeletion',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[ZeroTrustGatewayBindingStatus];
  @override
  final String wireName = 'ZeroTrustGatewayBindingStatus';

  @override
  Object serialize(
          Serializers serializers, ZeroTrustGatewayBindingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZeroTrustGatewayBindingStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZeroTrustGatewayBindingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
