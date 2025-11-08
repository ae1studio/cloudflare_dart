// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_tus_resumable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamTusResumable _$n1period0Period0 =
    const StreamTusResumable._('n1period0Period0');

StreamTusResumable _$valueOf(String name) {
  switch (name) {
    case 'n1period0Period0':
      return _$n1period0Period0;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamTusResumable> _$values =
    BuiltSet<StreamTusResumable>(const <StreamTusResumable>[
  _$n1period0Period0,
]);

class _$StreamTusResumableMeta {
  const _$StreamTusResumableMeta();
  StreamTusResumable get n1period0Period0 => _$n1period0Period0;
  StreamTusResumable valueOf(String name) => _$valueOf(name);
  BuiltSet<StreamTusResumable> get values => _$values;
}

abstract class _$StreamTusResumableMixin {
  // ignore: non_constant_identifier_names
  _$StreamTusResumableMeta get StreamTusResumable =>
      const _$StreamTusResumableMeta();
}

Serializer<StreamTusResumable> _$streamTusResumableSerializer =
    _$StreamTusResumableSerializer();

class _$StreamTusResumableSerializer
    implements PrimitiveSerializer<StreamTusResumable> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1period0Period0': '1.0.0',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1.0.0': 'n1period0Period0',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamTusResumable];
  @override
  final String wireName = 'StreamTusResumable';

  @override
  Object serialize(Serializers serializers, StreamTusResumable object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamTusResumable deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamTusResumable.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
