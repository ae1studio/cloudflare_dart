// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_live_input_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamLiveInputStatus _$connected =
    const StreamLiveInputStatus._('connected');
const StreamLiveInputStatus _$reconnected =
    const StreamLiveInputStatus._('reconnected');
const StreamLiveInputStatus _$reconnecting =
    const StreamLiveInputStatus._('reconnecting');
const StreamLiveInputStatus _$clientDisconnect =
    const StreamLiveInputStatus._('clientDisconnect');
const StreamLiveInputStatus _$ttlExceeded =
    const StreamLiveInputStatus._('ttlExceeded');
const StreamLiveInputStatus _$failedToConnect =
    const StreamLiveInputStatus._('failedToConnect');
const StreamLiveInputStatus _$failedToReconnect =
    const StreamLiveInputStatus._('failedToReconnect');
const StreamLiveInputStatus _$newConfigurationAccepted =
    const StreamLiveInputStatus._('newConfigurationAccepted');

StreamLiveInputStatus _$valueOf(String name) {
  switch (name) {
    case 'connected':
      return _$connected;
    case 'reconnected':
      return _$reconnected;
    case 'reconnecting':
      return _$reconnecting;
    case 'clientDisconnect':
      return _$clientDisconnect;
    case 'ttlExceeded':
      return _$ttlExceeded;
    case 'failedToConnect':
      return _$failedToConnect;
    case 'failedToReconnect':
      return _$failedToReconnect;
    case 'newConfigurationAccepted':
      return _$newConfigurationAccepted;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamLiveInputStatus> _$values =
    BuiltSet<StreamLiveInputStatus>(const <StreamLiveInputStatus>[
  _$connected,
  _$reconnected,
  _$reconnecting,
  _$clientDisconnect,
  _$ttlExceeded,
  _$failedToConnect,
  _$failedToReconnect,
  _$newConfigurationAccepted,
]);

class _$StreamLiveInputStatusMeta {
  const _$StreamLiveInputStatusMeta();
  StreamLiveInputStatus get connected => _$connected;
  StreamLiveInputStatus get reconnected => _$reconnected;
  StreamLiveInputStatus get reconnecting => _$reconnecting;
  StreamLiveInputStatus get clientDisconnect => _$clientDisconnect;
  StreamLiveInputStatus get ttlExceeded => _$ttlExceeded;
  StreamLiveInputStatus get failedToConnect => _$failedToConnect;
  StreamLiveInputStatus get failedToReconnect => _$failedToReconnect;
  StreamLiveInputStatus get newConfigurationAccepted =>
      _$newConfigurationAccepted;
  StreamLiveInputStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<StreamLiveInputStatus> get values => _$values;
}

abstract class _$StreamLiveInputStatusMixin {
  // ignore: non_constant_identifier_names
  _$StreamLiveInputStatusMeta get StreamLiveInputStatus =>
      const _$StreamLiveInputStatusMeta();
}

Serializer<StreamLiveInputStatus> _$streamLiveInputStatusSerializer =
    _$StreamLiveInputStatusSerializer();

class _$StreamLiveInputStatusSerializer
    implements PrimitiveSerializer<StreamLiveInputStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connected': 'connected',
    'reconnected': 'reconnected',
    'reconnecting': 'reconnecting',
    'clientDisconnect': 'client_disconnect',
    'ttlExceeded': 'ttl_exceeded',
    'failedToConnect': 'failed_to_connect',
    'failedToReconnect': 'failed_to_reconnect',
    'newConfigurationAccepted': 'new_configuration_accepted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connected': 'connected',
    'reconnected': 'reconnected',
    'reconnecting': 'reconnecting',
    'client_disconnect': 'clientDisconnect',
    'ttl_exceeded': 'ttlExceeded',
    'failed_to_connect': 'failedToConnect',
    'failed_to_reconnect': 'failedToReconnect',
    'new_configuration_accepted': 'newConfigurationAccepted',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamLiveInputStatus];
  @override
  final String wireName = 'StreamLiveInputStatus';

  @override
  Object serialize(Serializers serializers, StreamLiveInputStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamLiveInputStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamLiveInputStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
