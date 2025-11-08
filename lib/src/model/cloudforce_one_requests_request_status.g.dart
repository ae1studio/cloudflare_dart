// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_requests_request_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CloudforceOneRequestsRequestStatus _$open =
    const CloudforceOneRequestsRequestStatus._('open');
const CloudforceOneRequestsRequestStatus _$accepted =
    const CloudforceOneRequestsRequestStatus._('accepted');
const CloudforceOneRequestsRequestStatus _$reported =
    const CloudforceOneRequestsRequestStatus._('reported');
const CloudforceOneRequestsRequestStatus _$approved =
    const CloudforceOneRequestsRequestStatus._('approved');
const CloudforceOneRequestsRequestStatus _$completed =
    const CloudforceOneRequestsRequestStatus._('completed');
const CloudforceOneRequestsRequestStatus _$declined =
    const CloudforceOneRequestsRequestStatus._('declined');

CloudforceOneRequestsRequestStatus _$valueOf(String name) {
  switch (name) {
    case 'open':
      return _$open;
    case 'accepted':
      return _$accepted;
    case 'reported':
      return _$reported;
    case 'approved':
      return _$approved;
    case 'completed':
      return _$completed;
    case 'declined':
      return _$declined;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CloudforceOneRequestsRequestStatus> _$values = BuiltSet<
    CloudforceOneRequestsRequestStatus>(const <CloudforceOneRequestsRequestStatus>[
  _$open,
  _$accepted,
  _$reported,
  _$approved,
  _$completed,
  _$declined,
]);

class _$CloudforceOneRequestsRequestStatusMeta {
  const _$CloudforceOneRequestsRequestStatusMeta();
  CloudforceOneRequestsRequestStatus get open => _$open;
  CloudforceOneRequestsRequestStatus get accepted => _$accepted;
  CloudforceOneRequestsRequestStatus get reported => _$reported;
  CloudforceOneRequestsRequestStatus get approved => _$approved;
  CloudforceOneRequestsRequestStatus get completed => _$completed;
  CloudforceOneRequestsRequestStatus get declined => _$declined;
  CloudforceOneRequestsRequestStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CloudforceOneRequestsRequestStatus> get values => _$values;
}

abstract class _$CloudforceOneRequestsRequestStatusMixin {
  // ignore: non_constant_identifier_names
  _$CloudforceOneRequestsRequestStatusMeta
      get CloudforceOneRequestsRequestStatus =>
          const _$CloudforceOneRequestsRequestStatusMeta();
}

Serializer<CloudforceOneRequestsRequestStatus>
    _$cloudforceOneRequestsRequestStatusSerializer =
    _$CloudforceOneRequestsRequestStatusSerializer();

class _$CloudforceOneRequestsRequestStatusSerializer
    implements PrimitiveSerializer<CloudforceOneRequestsRequestStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'open',
    'accepted': 'accepted',
    'reported': 'reported',
    'approved': 'approved',
    'completed': 'completed',
    'declined': 'declined',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'open': 'open',
    'accepted': 'accepted',
    'reported': 'reported',
    'approved': 'approved',
    'completed': 'completed',
    'declined': 'declined',
  };

  @override
  final Iterable<Type> types = const <Type>[CloudforceOneRequestsRequestStatus];
  @override
  final String wireName = 'CloudforceOneRequestsRequestStatus';

  @override
  Object serialize(
          Serializers serializers, CloudforceOneRequestsRequestStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CloudforceOneRequestsRequestStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CloudforceOneRequestsRequestStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
