//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_audio_state.g.dart';

class StreamAudioState extends EnumClass {

  /// Specifies the processing status of the video.
  @BuiltValueEnumConst(wireName: r'queued')
  static const StreamAudioState queued = _$queued;
  /// Specifies the processing status of the video.
  @BuiltValueEnumConst(wireName: r'ready')
  static const StreamAudioState ready = _$ready;
  /// Specifies the processing status of the video.
  @BuiltValueEnumConst(wireName: r'error')
  static const StreamAudioState error = _$error;

  static Serializer<StreamAudioState> get serializer => _$streamAudioStateSerializer;

  const StreamAudioState._(String name): super(name);

  static BuiltSet<StreamAudioState> get values => _$values;
  static StreamAudioState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StreamAudioStateMixin = Object with _$StreamAudioStateMixin;

