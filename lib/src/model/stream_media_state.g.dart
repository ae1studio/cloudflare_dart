// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_media_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamMediaState _$pendingupload =
    const StreamMediaState._('pendingupload');
const StreamMediaState _$downloading = const StreamMediaState._('downloading');
const StreamMediaState _$queued = const StreamMediaState._('queued');
const StreamMediaState _$inprogress = const StreamMediaState._('inprogress');
const StreamMediaState _$ready = const StreamMediaState._('ready');
const StreamMediaState _$error = const StreamMediaState._('error');
const StreamMediaState _$liveInprogress =
    const StreamMediaState._('liveInprogress');

StreamMediaState _$valueOf(String name) {
  switch (name) {
    case 'pendingupload':
      return _$pendingupload;
    case 'downloading':
      return _$downloading;
    case 'queued':
      return _$queued;
    case 'inprogress':
      return _$inprogress;
    case 'ready':
      return _$ready;
    case 'error':
      return _$error;
    case 'liveInprogress':
      return _$liveInprogress;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamMediaState> _$values =
    BuiltSet<StreamMediaState>(const <StreamMediaState>[
  _$pendingupload,
  _$downloading,
  _$queued,
  _$inprogress,
  _$ready,
  _$error,
  _$liveInprogress,
]);

class _$StreamMediaStateMeta {
  const _$StreamMediaStateMeta();
  StreamMediaState get pendingupload => _$pendingupload;
  StreamMediaState get downloading => _$downloading;
  StreamMediaState get queued => _$queued;
  StreamMediaState get inprogress => _$inprogress;
  StreamMediaState get ready => _$ready;
  StreamMediaState get error => _$error;
  StreamMediaState get liveInprogress => _$liveInprogress;
  StreamMediaState valueOf(String name) => _$valueOf(name);
  BuiltSet<StreamMediaState> get values => _$values;
}

abstract class _$StreamMediaStateMixin {
  // ignore: non_constant_identifier_names
  _$StreamMediaStateMeta get StreamMediaState => const _$StreamMediaStateMeta();
}

Serializer<StreamMediaState> _$streamMediaStateSerializer =
    _$StreamMediaStateSerializer();

class _$StreamMediaStateSerializer
    implements PrimitiveSerializer<StreamMediaState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pendingupload': 'pendingupload',
    'downloading': 'downloading',
    'queued': 'queued',
    'inprogress': 'inprogress',
    'ready': 'ready',
    'error': 'error',
    'liveInprogress': 'live-inprogress',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pendingupload': 'pendingupload',
    'downloading': 'downloading',
    'queued': 'queued',
    'inprogress': 'inprogress',
    'ready': 'ready',
    'error': 'error',
    'live-inprogress': 'liveInprogress',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamMediaState];
  @override
  final String wireName = 'StreamMediaState';

  @override
  Object serialize(Serializers serializers, StreamMediaState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamMediaState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamMediaState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
