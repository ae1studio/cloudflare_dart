//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logshare_timestamps.g.dart';

class LogshareTimestamps extends EnumClass {

  /// By default, timestamps in responses are returned as Unix nanosecond integers. The `?timestamps=` argument can be set to change the format in which response timestamps are returned. Possible values are: `unix`, `unixnano`, `rfc3339`. Note that `unix` and `unixnano` return timestamps as integers; `rfc3339` returns timestamps as strings.
  @BuiltValueEnumConst(wireName: r'unix')
  static const LogshareTimestamps unix = _$unix;
  /// By default, timestamps in responses are returned as Unix nanosecond integers. The `?timestamps=` argument can be set to change the format in which response timestamps are returned. Possible values are: `unix`, `unixnano`, `rfc3339`. Note that `unix` and `unixnano` return timestamps as integers; `rfc3339` returns timestamps as strings.
  @BuiltValueEnumConst(wireName: r'unixnano')
  static const LogshareTimestamps unixnano = _$unixnano;
  /// By default, timestamps in responses are returned as Unix nanosecond integers. The `?timestamps=` argument can be set to change the format in which response timestamps are returned. Possible values are: `unix`, `unixnano`, `rfc3339`. Note that `unix` and `unixnano` return timestamps as integers; `rfc3339` returns timestamps as strings.
  @BuiltValueEnumConst(wireName: r'rfc3339')
  static const LogshareTimestamps rfc3339 = _$rfc3339;

  static Serializer<LogshareTimestamps> get serializer => _$logshareTimestampsSerializer;

  const LogshareTimestamps._(String name): super(name);

  static BuiltSet<LogshareTimestamps> get values => _$values;
  static LogshareTimestamps valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LogshareTimestampsMixin = Object with _$LogshareTimestampsMixin;

