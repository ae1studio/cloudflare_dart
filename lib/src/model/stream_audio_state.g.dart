// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_audio_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamAudioState _$queued = const StreamAudioState._('queued');
const StreamAudioState _$ready = const StreamAudioState._('ready');
const StreamAudioState _$error = const StreamAudioState._('error');

StreamAudioState _$valueOf(String name) {
  switch (name) {
    case 'queued':
      return _$queued;
    case 'ready':
      return _$ready;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamAudioState> _$values =
    BuiltSet<StreamAudioState>(const <StreamAudioState>[
  _$queued,
  _$ready,
  _$error,
]);

class _$StreamAudioStateMeta {
  const _$StreamAudioStateMeta();
  StreamAudioState get queued => _$queued;
  StreamAudioState get ready => _$ready;
  StreamAudioState get error => _$error;
  StreamAudioState valueOf(String name) => _$valueOf(name);
  BuiltSet<StreamAudioState> get values => _$values;
}

abstract class _$StreamAudioStateMixin {
  // ignore: non_constant_identifier_names
  _$StreamAudioStateMeta get StreamAudioState => const _$StreamAudioStateMeta();
}

Serializer<StreamAudioState> _$streamAudioStateSerializer =
    _$StreamAudioStateSerializer();

class _$StreamAudioStateSerializer
    implements PrimitiveSerializer<StreamAudioState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'ready': 'ready',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'ready': 'ready',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamAudioState];
  @override
  final String wireName = 'StreamAudioState';

  @override
  Object serialize(Serializers serializers, StreamAudioState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamAudioState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamAudioState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
