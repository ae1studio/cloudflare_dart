//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_time_delta.g.dart';

class DnsAnalyticsTimeDelta extends EnumClass {

  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'all')
  static const DnsAnalyticsTimeDelta all = _$all;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'auto')
  static const DnsAnalyticsTimeDelta auto = _$auto;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'year')
  static const DnsAnalyticsTimeDelta year = _$year;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'quarter')
  static const DnsAnalyticsTimeDelta quarter = _$quarter;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'month')
  static const DnsAnalyticsTimeDelta month = _$month;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'week')
  static const DnsAnalyticsTimeDelta week = _$week;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'day')
  static const DnsAnalyticsTimeDelta day = _$day;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'hour')
  static const DnsAnalyticsTimeDelta hour = _$hour;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'dekaminute')
  static const DnsAnalyticsTimeDelta dekaminute = _$dekaminute;
  /// Unit of time to group data by.
  @BuiltValueEnumConst(wireName: r'minute')
  static const DnsAnalyticsTimeDelta minute = _$minute;

  static Serializer<DnsAnalyticsTimeDelta> get serializer => _$dnsAnalyticsTimeDeltaSerializer;

  const DnsAnalyticsTimeDelta._(String name): super(name);

  static BuiltSet<DnsAnalyticsTimeDelta> get values => _$values;
  static DnsAnalyticsTimeDelta valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DnsAnalyticsTimeDeltaMixin = Object with _$DnsAnalyticsTimeDeltaMixin;

