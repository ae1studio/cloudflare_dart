//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_media_state.g.dart';

class StreamMediaState extends EnumClass {

  /// Specifies the processing status for all quality levels for a video.
  @BuiltValueEnumConst(wireName: r'pendingupload')
  static const StreamMediaState pendingupload = _$pendingupload;
  /// Specifies the processing status for all quality levels for a video.
  @BuiltValueEnumConst(wireName: r'downloading')
  static const StreamMediaState downloading = _$downloading;
  /// Specifies the processing status for all quality levels for a video.
  @BuiltValueEnumConst(wireName: r'queued')
  static const StreamMediaState queued = _$queued;
  /// Specifies the processing status for all quality levels for a video.
  @BuiltValueEnumConst(wireName: r'inprogress')
  static const StreamMediaState inprogress = _$inprogress;
  /// Specifies the processing status for all quality levels for a video.
  @BuiltValueEnumConst(wireName: r'ready')
  static const StreamMediaState ready = _$ready;
  /// Specifies the processing status for all quality levels for a video.
  @BuiltValueEnumConst(wireName: r'error')
  static const StreamMediaState error = _$error;
  /// Specifies the processing status for all quality levels for a video.
  @BuiltValueEnumConst(wireName: r'live-inprogress')
  static const StreamMediaState liveInprogress = _$liveInprogress;

  static Serializer<StreamMediaState> get serializer => _$streamMediaStateSerializer;

  const StreamMediaState._(String name): super(name);

  static BuiltSet<StreamMediaState> get values => _$values;
  static StreamMediaState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StreamMediaStateMixin = Object with _$StreamMediaStateMixin;

