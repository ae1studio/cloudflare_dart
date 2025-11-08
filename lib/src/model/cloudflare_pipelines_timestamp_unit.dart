//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_timestamp_unit.g.dart';

class CloudflarePipelinesTimestampUnit extends EnumClass {

  @BuiltValueEnumConst(wireName: r'second')
  static const CloudflarePipelinesTimestampUnit second = _$second;
  @BuiltValueEnumConst(wireName: r'millisecond')
  static const CloudflarePipelinesTimestampUnit millisecond = _$millisecond;
  @BuiltValueEnumConst(wireName: r'microsecond')
  static const CloudflarePipelinesTimestampUnit microsecond = _$microsecond;
  @BuiltValueEnumConst(wireName: r'nanosecond')
  static const CloudflarePipelinesTimestampUnit nanosecond = _$nanosecond;

  static Serializer<CloudflarePipelinesTimestampUnit> get serializer => _$cloudflarePipelinesTimestampUnitSerializer;

  const CloudflarePipelinesTimestampUnit._(String name): super(name);

  static BuiltSet<CloudflarePipelinesTimestampUnit> get values => _$values;
  static CloudflarePipelinesTimestampUnit valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CloudflarePipelinesTimestampUnitMixin = Object with _$CloudflarePipelinesTimestampUnitMixin;

