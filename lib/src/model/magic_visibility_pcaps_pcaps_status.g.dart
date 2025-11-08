// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicVisibilityPcapsPcapsStatus _$unknown =
    const MagicVisibilityPcapsPcapsStatus._('unknown');
const MagicVisibilityPcapsPcapsStatus _$success =
    const MagicVisibilityPcapsPcapsStatus._('success');
const MagicVisibilityPcapsPcapsStatus _$pending =
    const MagicVisibilityPcapsPcapsStatus._('pending');
const MagicVisibilityPcapsPcapsStatus _$running =
    const MagicVisibilityPcapsPcapsStatus._('running');
const MagicVisibilityPcapsPcapsStatus _$conversionPending =
    const MagicVisibilityPcapsPcapsStatus._('conversionPending');
const MagicVisibilityPcapsPcapsStatus _$conversionRunning =
    const MagicVisibilityPcapsPcapsStatus._('conversionRunning');
const MagicVisibilityPcapsPcapsStatus _$complete =
    const MagicVisibilityPcapsPcapsStatus._('complete');
const MagicVisibilityPcapsPcapsStatus _$failed =
    const MagicVisibilityPcapsPcapsStatus._('failed');

MagicVisibilityPcapsPcapsStatus _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'success':
      return _$success;
    case 'pending':
      return _$pending;
    case 'running':
      return _$running;
    case 'conversionPending':
      return _$conversionPending;
    case 'conversionRunning':
      return _$conversionRunning;
    case 'complete':
      return _$complete;
    case 'failed':
      return _$failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicVisibilityPcapsPcapsStatus> _$values = BuiltSet<
    MagicVisibilityPcapsPcapsStatus>(const <MagicVisibilityPcapsPcapsStatus>[
  _$unknown,
  _$success,
  _$pending,
  _$running,
  _$conversionPending,
  _$conversionRunning,
  _$complete,
  _$failed,
]);

class _$MagicVisibilityPcapsPcapsStatusMeta {
  const _$MagicVisibilityPcapsPcapsStatusMeta();
  MagicVisibilityPcapsPcapsStatus get unknown => _$unknown;
  MagicVisibilityPcapsPcapsStatus get success => _$success;
  MagicVisibilityPcapsPcapsStatus get pending => _$pending;
  MagicVisibilityPcapsPcapsStatus get running => _$running;
  MagicVisibilityPcapsPcapsStatus get conversionPending => _$conversionPending;
  MagicVisibilityPcapsPcapsStatus get conversionRunning => _$conversionRunning;
  MagicVisibilityPcapsPcapsStatus get complete => _$complete;
  MagicVisibilityPcapsPcapsStatus get failed => _$failed;
  MagicVisibilityPcapsPcapsStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<MagicVisibilityPcapsPcapsStatus> get values => _$values;
}

abstract class _$MagicVisibilityPcapsPcapsStatusMixin {
  // ignore: non_constant_identifier_names
  _$MagicVisibilityPcapsPcapsStatusMeta get MagicVisibilityPcapsPcapsStatus =>
      const _$MagicVisibilityPcapsPcapsStatusMeta();
}

Serializer<MagicVisibilityPcapsPcapsStatus>
    _$magicVisibilityPcapsPcapsStatusSerializer =
    _$MagicVisibilityPcapsPcapsStatusSerializer();

class _$MagicVisibilityPcapsPcapsStatusSerializer
    implements PrimitiveSerializer<MagicVisibilityPcapsPcapsStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'success': 'success',
    'pending': 'pending',
    'running': 'running',
    'conversionPending': 'conversion_pending',
    'conversionRunning': 'conversion_running',
    'complete': 'complete',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'success': 'success',
    'pending': 'pending',
    'running': 'running',
    'conversion_pending': 'conversionPending',
    'conversion_running': 'conversionRunning',
    'complete': 'complete',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicVisibilityPcapsPcapsStatus];
  @override
  final String wireName = 'MagicVisibilityPcapsPcapsStatus';

  @override
  Object serialize(
          Serializers serializers, MagicVisibilityPcapsPcapsStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicVisibilityPcapsPcapsStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicVisibilityPcapsPcapsStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
