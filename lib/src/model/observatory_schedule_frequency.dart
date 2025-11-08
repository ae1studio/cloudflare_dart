//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_schedule_frequency.g.dart';

class ObservatoryScheduleFrequency extends EnumClass {

  /// The frequency of the test.
  @BuiltValueEnumConst(wireName: r'DAILY')
  static const ObservatoryScheduleFrequency DAILY = _$DAILY;
  /// The frequency of the test.
  @BuiltValueEnumConst(wireName: r'WEEKLY')
  static const ObservatoryScheduleFrequency WEEKLY = _$WEEKLY;

  static Serializer<ObservatoryScheduleFrequency> get serializer => _$observatoryScheduleFrequencySerializer;

  const ObservatoryScheduleFrequency._(String name): super(name);

  static BuiltSet<ObservatoryScheduleFrequency> get values => _$values;
  static ObservatoryScheduleFrequency valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ObservatoryScheduleFrequencyMixin = Object with _$ObservatoryScheduleFrequencyMixin;

