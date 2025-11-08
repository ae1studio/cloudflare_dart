//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_timestamp_format.g.dart';

class CloudflarePipelinesTimestampFormat extends EnumClass {

  @BuiltValueEnumConst(wireName: r'rfc3339')
  static const CloudflarePipelinesTimestampFormat rfc3339 = _$rfc3339;
  @BuiltValueEnumConst(wireName: r'unix_millis')
  static const CloudflarePipelinesTimestampFormat unixMillis = _$unixMillis;

  static Serializer<CloudflarePipelinesTimestampFormat> get serializer => _$cloudflarePipelinesTimestampFormatSerializer;

  const CloudflarePipelinesTimestampFormat._(String name): super(name);

  static BuiltSet<CloudflarePipelinesTimestampFormat> get values => _$values;
  static CloudflarePipelinesTimestampFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CloudflarePipelinesTimestampFormatMixin = Object with _$CloudflarePipelinesTimestampFormatMixin;

