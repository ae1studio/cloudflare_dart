//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_decimal_encoding.g.dart';

class CloudflarePipelinesDecimalEncoding extends EnumClass {

  @BuiltValueEnumConst(wireName: r'number')
  static const CloudflarePipelinesDecimalEncoding number = _$number;
  @BuiltValueEnumConst(wireName: r'string')
  static const CloudflarePipelinesDecimalEncoding string = _$string;
  @BuiltValueEnumConst(wireName: r'bytes')
  static const CloudflarePipelinesDecimalEncoding bytes = _$bytes;

  static Serializer<CloudflarePipelinesDecimalEncoding> get serializer => _$cloudflarePipelinesDecimalEncodingSerializer;

  const CloudflarePipelinesDecimalEncoding._(String name): super(name);

  static BuiltSet<CloudflarePipelinesDecimalEncoding> get values => _$values;
  static CloudflarePipelinesDecimalEncoding valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CloudflarePipelinesDecimalEncodingMixin = Object with _$CloudflarePipelinesDecimalEncodingMixin;

