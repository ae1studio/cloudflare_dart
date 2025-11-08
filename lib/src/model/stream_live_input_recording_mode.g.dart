// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_live_input_recording_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StreamLiveInputRecordingMode _$off =
    const StreamLiveInputRecordingMode._('off');
const StreamLiveInputRecordingMode _$automatic =
    const StreamLiveInputRecordingMode._('automatic');

StreamLiveInputRecordingMode _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'automatic':
      return _$automatic;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StreamLiveInputRecordingMode> _$values =
    BuiltSet<StreamLiveInputRecordingMode>(const <StreamLiveInputRecordingMode>[
  _$off,
  _$automatic,
]);

class _$StreamLiveInputRecordingModeMeta {
  const _$StreamLiveInputRecordingModeMeta();
  StreamLiveInputRecordingMode get off => _$off;
  StreamLiveInputRecordingMode get automatic => _$automatic;
  StreamLiveInputRecordingMode valueOf(String name) => _$valueOf(name);
  BuiltSet<StreamLiveInputRecordingMode> get values => _$values;
}

abstract class _$StreamLiveInputRecordingModeMixin {
  // ignore: non_constant_identifier_names
  _$StreamLiveInputRecordingModeMeta get StreamLiveInputRecordingMode =>
      const _$StreamLiveInputRecordingModeMeta();
}

Serializer<StreamLiveInputRecordingMode>
    _$streamLiveInputRecordingModeSerializer =
    _$StreamLiveInputRecordingModeSerializer();

class _$StreamLiveInputRecordingModeSerializer
    implements PrimitiveSerializer<StreamLiveInputRecordingMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'automatic': 'automatic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'automatic': 'automatic',
  };

  @override
  final Iterable<Type> types = const <Type>[StreamLiveInputRecordingMode];
  @override
  final String wireName = 'StreamLiveInputRecordingMode';

  @override
  Object serialize(Serializers serializers, StreamLiveInputRecordingMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StreamLiveInputRecordingMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StreamLiveInputRecordingMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
