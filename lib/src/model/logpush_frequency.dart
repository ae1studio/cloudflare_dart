//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logpush_frequency.g.dart';

@Deprecated('LogpushFrequency has been deprecated')
class LogpushFrequency extends EnumClass {

  /// This field is deprecated. Please use `max_upload_*` parameters instead. . The frequency at which Cloudflare sends batches of logs to your destination. Setting frequency to high sends your logs in larger quantities of smaller files. Setting frequency to low sends logs in smaller quantities of larger files.
  @BuiltValueEnumConst(wireName: r'high')
  static const LogpushFrequency high = _$high;
  /// This field is deprecated. Please use `max_upload_*` parameters instead. . The frequency at which Cloudflare sends batches of logs to your destination. Setting frequency to high sends your logs in larger quantities of smaller files. Setting frequency to low sends logs in smaller quantities of larger files.
  @BuiltValueEnumConst(wireName: r'low')
  static const LogpushFrequency low = _$low;

  static Serializer<LogpushFrequency> get serializer => _$logpushFrequencySerializer;

  const LogpushFrequency._(String name): super(name);

  static BuiltSet<LogpushFrequency> get values => _$values;
  static LogpushFrequency valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LogpushFrequencyMixin = Object with _$LogpushFrequencyMixin;

