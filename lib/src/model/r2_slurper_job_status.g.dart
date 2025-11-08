// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_job_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const R2SlurperJobStatus _$running = const R2SlurperJobStatus._('running');
const R2SlurperJobStatus _$paused = const R2SlurperJobStatus._('paused');
const R2SlurperJobStatus _$aborted = const R2SlurperJobStatus._('aborted');
const R2SlurperJobStatus _$completed = const R2SlurperJobStatus._('completed');

R2SlurperJobStatus _$valueOf(String name) {
  switch (name) {
    case 'running':
      return _$running;
    case 'paused':
      return _$paused;
    case 'aborted':
      return _$aborted;
    case 'completed':
      return _$completed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<R2SlurperJobStatus> _$values =
    BuiltSet<R2SlurperJobStatus>(const <R2SlurperJobStatus>[
  _$running,
  _$paused,
  _$aborted,
  _$completed,
]);

class _$R2SlurperJobStatusMeta {
  const _$R2SlurperJobStatusMeta();
  R2SlurperJobStatus get running => _$running;
  R2SlurperJobStatus get paused => _$paused;
  R2SlurperJobStatus get aborted => _$aborted;
  R2SlurperJobStatus get completed => _$completed;
  R2SlurperJobStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<R2SlurperJobStatus> get values => _$values;
}

abstract class _$R2SlurperJobStatusMixin {
  // ignore: non_constant_identifier_names
  _$R2SlurperJobStatusMeta get R2SlurperJobStatus =>
      const _$R2SlurperJobStatusMeta();
}

Serializer<R2SlurperJobStatus> _$r2SlurperJobStatusSerializer =
    _$R2SlurperJobStatusSerializer();

class _$R2SlurperJobStatusSerializer
    implements PrimitiveSerializer<R2SlurperJobStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'running': 'running',
    'paused': 'paused',
    'aborted': 'aborted',
    'completed': 'completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'running': 'running',
    'paused': 'paused',
    'aborted': 'aborted',
    'completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[R2SlurperJobStatus];
  @override
  final String wireName = 'R2SlurperJobStatus';

  @override
  Object serialize(Serializers serializers, R2SlurperJobStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  R2SlurperJobStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      R2SlurperJobStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
