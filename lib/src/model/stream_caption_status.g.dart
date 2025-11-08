// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_caption_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamCaptionStatus _$ready = const StreamCaptionStatus._('ready');
const StreamCaptionStatus _$inprogress =
    const StreamCaptionStatus._('inprogress');
const StreamCaptionStatus _$error = const StreamCaptionStatus._('error');

StreamCaptionStatus _$valueOf(String name) {
  switch (name) {
    case 'ready':
      return _$ready;
    case 'inprogress':
      return _$inprogress;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamCaptionStatus> _$values =
    BuiltSet<StreamCaptionStatus>(const <StreamCaptionStatus>[
  _$ready,
  _$inprogress,
  _$error,
]);

class _$StreamCaptionStatusMeta {
  const _$StreamCaptionStatusMeta();
  StreamCaptionStatus get ready => _$ready;
  StreamCaptionStatus get inprogress => _$inprogress;
  StreamCaptionStatus get error => _$error;
  StreamCaptionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<StreamCaptionStatus> get values => _$values;
}

abstract class _$StreamCaptionStatusMixin {
  // ignore: non_constant_identifier_names
  _$StreamCaptionStatusMeta get StreamCaptionStatus =>
      const _$StreamCaptionStatusMeta();
}

Serializer<StreamCaptionStatus> _$streamCaptionStatusSerializer =
    _$StreamCaptionStatusSerializer();

class _$StreamCaptionStatusSerializer
    implements PrimitiveSerializer<StreamCaptionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ready': 'ready',
    'inprogress': 'inprogress',
    'error': 'error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ready': 'ready',
    'inprogress': 'inprogress',
    'error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamCaptionStatus];
  @override
  final String wireName = 'StreamCaptionStatus';

  @override
  Object serialize(Serializers serializers, StreamCaptionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamCaptionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamCaptionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
