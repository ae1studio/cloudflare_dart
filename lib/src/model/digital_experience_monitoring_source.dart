//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_source.g.dart';

class DigitalExperienceMonitoringSource extends EnumClass {

  /// Specifies fleet status details source
  @BuiltValueEnumConst(wireName: r'last_seen')
  static const DigitalExperienceMonitoringSource lastSeen = _$lastSeen;
  /// Specifies fleet status details source
  @BuiltValueEnumConst(wireName: r'hourly')
  static const DigitalExperienceMonitoringSource hourly = _$hourly;
  /// Specifies fleet status details source
  @BuiltValueEnumConst(wireName: r'raw')
  static const DigitalExperienceMonitoringSource raw = _$raw;

  static Serializer<DigitalExperienceMonitoringSource> get serializer => _$digitalExperienceMonitoringSourceSerializer;

  const DigitalExperienceMonitoringSource._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringSource> get values => _$values;
  static DigitalExperienceMonitoringSource valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DigitalExperienceMonitoringSourceMixin = Object with _$DigitalExperienceMonitoringSourceMixin;

