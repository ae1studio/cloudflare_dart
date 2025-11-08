// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildsBuildStatus _$queued = const BuildsBuildStatus._('queued');
const BuildsBuildStatus _$initializing =
    const BuildsBuildStatus._('initializing');
const BuildsBuildStatus _$running = const BuildsBuildStatus._('running');
const BuildsBuildStatus _$stopped = const BuildsBuildStatus._('stopped');

BuildsBuildStatus _$valueOf(String name) {
  switch (name) {
    case 'queued':
      return _$queued;
    case 'initializing':
      return _$initializing;
    case 'running':
      return _$running;
    case 'stopped':
      return _$stopped;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BuildsBuildStatus> _$values =
    BuiltSet<BuildsBuildStatus>(const <BuildsBuildStatus>[
  _$queued,
  _$initializing,
  _$running,
  _$stopped,
]);

class _$BuildsBuildStatusMeta {
  const _$BuildsBuildStatusMeta();
  BuildsBuildStatus get queued => _$queued;
  BuildsBuildStatus get initializing => _$initializing;
  BuildsBuildStatus get running => _$running;
  BuildsBuildStatus get stopped => _$stopped;
  BuildsBuildStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<BuildsBuildStatus> get values => _$values;
}

abstract class _$BuildsBuildStatusMixin {
  // ignore: non_constant_identifier_names
  _$BuildsBuildStatusMeta get BuildsBuildStatus =>
      const _$BuildsBuildStatusMeta();
}

Serializer<BuildsBuildStatus> _$buildsBuildStatusSerializer =
    _$BuildsBuildStatusSerializer();

class _$BuildsBuildStatusSerializer
    implements PrimitiveSerializer<BuildsBuildStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'initializing': 'initializing',
    'running': 'running',
    'stopped': 'stopped',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'initializing': 'initializing',
    'running': 'running',
    'stopped': 'stopped',
  };

  @override
  final Iterable<Type> types = const <Type>[BuildsBuildStatus];
  @override
  final String wireName = 'BuildsBuildStatus';

  @override
  Object serialize(Serializers serializers, BuildsBuildStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BuildsBuildStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildsBuildStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
