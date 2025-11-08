//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_live_input_recording_mode.g.dart';

class StreamLiveInputRecordingMode extends EnumClass {

  /// Specifies the recording behavior for the live input. Set this value to `off` to prevent a recording. Set the value to `automatic` to begin a recording and transition to on-demand after Stream Live stops receiving input.
  @BuiltValueEnumConst(wireName: r'off')
  static const StreamLiveInputRecordingMode off = _$off;
  /// Specifies the recording behavior for the live input. Set this value to `off` to prevent a recording. Set the value to `automatic` to begin a recording and transition to on-demand after Stream Live stops receiving input.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const StreamLiveInputRecordingMode automatic = _$automatic;

  static Serializer<StreamLiveInputRecordingMode> get serializer => _$streamLiveInputRecordingModeSerializer;

  const StreamLiveInputRecordingMode._(String name): super(name);

  static BuiltSet<StreamLiveInputRecordingMode> get values => _$values;
  static StreamLiveInputRecordingMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StreamLiveInputRecordingModeMixin = Object with _$StreamLiveInputRecordingModeMixin;

