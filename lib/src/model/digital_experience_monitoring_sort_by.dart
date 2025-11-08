//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_sort_by.g.dart';

class DigitalExperienceMonitoringSortBy extends EnumClass {

  /// Dimension to sort results by
  @BuiltValueEnumConst(wireName: r'colo')
  static const DigitalExperienceMonitoringSortBy colo = _$colo;
  /// Dimension to sort results by
  @BuiltValueEnumConst(wireName: r'device_id')
  static const DigitalExperienceMonitoringSortBy deviceId = _$deviceId;
  /// Dimension to sort results by
  @BuiltValueEnumConst(wireName: r'mode')
  static const DigitalExperienceMonitoringSortBy mode = _$mode;
  /// Dimension to sort results by
  @BuiltValueEnumConst(wireName: r'platform')
  static const DigitalExperienceMonitoringSortBy platform = _$platform;
  /// Dimension to sort results by
  @BuiltValueEnumConst(wireName: r'status')
  static const DigitalExperienceMonitoringSortBy status = _$status;
  /// Dimension to sort results by
  @BuiltValueEnumConst(wireName: r'timestamp')
  static const DigitalExperienceMonitoringSortBy timestamp = _$timestamp;
  /// Dimension to sort results by
  @BuiltValueEnumConst(wireName: r'version')
  static const DigitalExperienceMonitoringSortBy version = _$version;

  static Serializer<DigitalExperienceMonitoringSortBy> get serializer => _$digitalExperienceMonitoringSortBySerializer;

  const DigitalExperienceMonitoringSortBy._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringSortBy> get values => _$values;
  static DigitalExperienceMonitoringSortBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DigitalExperienceMonitoringSortByMixin = Object with _$DigitalExperienceMonitoringSortByMixin;

