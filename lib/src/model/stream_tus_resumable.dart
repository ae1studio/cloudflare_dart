//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_tus_resumable.g.dart';

class StreamTusResumable extends EnumClass {

  /// Specifies the TUS protocol version. This value must be included in every upload request. Notes: The only supported version of TUS protocol is 1.0.0.
  @BuiltValueEnumConst(wireName: r'1.0.0')
  static const StreamTusResumable n1period0Period0 = _$n1period0Period0;

  static Serializer<StreamTusResumable> get serializer => _$streamTusResumableSerializer;

  const StreamTusResumable._(String name): super(name);

  static BuiltSet<StreamTusResumable> get values => _$values;
  static StreamTusResumable valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StreamTusResumableMixin = Object with _$StreamTusResumableMixin;

