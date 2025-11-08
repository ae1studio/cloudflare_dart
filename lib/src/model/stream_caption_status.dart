//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_caption_status.g.dart';

class StreamCaptionStatus extends EnumClass {

  /// The status of a generated caption.
  @BuiltValueEnumConst(wireName: r'ready')
  static const StreamCaptionStatus ready = _$ready;
  /// The status of a generated caption.
  @BuiltValueEnumConst(wireName: r'inprogress')
  static const StreamCaptionStatus inprogress = _$inprogress;
  /// The status of a generated caption.
  @BuiltValueEnumConst(wireName: r'error')
  static const StreamCaptionStatus error = _$error;

  static Serializer<StreamCaptionStatus> get serializer => _$streamCaptionStatusSerializer;

  const StreamCaptionStatus._(String name): super(name);

  static BuiltSet<StreamCaptionStatus> get values => _$values;
  static StreamCaptionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StreamCaptionStatusMixin = Object with _$StreamCaptionStatusMixin;

