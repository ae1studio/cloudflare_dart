//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_report_type.g.dart';

class AbuseReportsReportType extends EnumClass {

  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'PHISH')
  static const AbuseReportsReportType PHISH = _$PHISH;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'GEN')
  static const AbuseReportsReportType GEN = _$GEN;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'THREAT')
  static const AbuseReportsReportType THREAT = _$THREAT;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'DMCA')
  static const AbuseReportsReportType DMCA = _$DMCA;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'EMER')
  static const AbuseReportsReportType EMER = _$EMER;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'TM')
  static const AbuseReportsReportType TM = _$TM;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'REG_WHO')
  static const AbuseReportsReportType REG_WHO = _$REG_WHO;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'NCSEI')
  static const AbuseReportsReportType NCSEI = _$NCSEI;
  /// The abuse report type
  @BuiltValueEnumConst(wireName: r'NETWORK')
  static const AbuseReportsReportType NETWORK = _$NETWORK;

  static Serializer<AbuseReportsReportType> get serializer => _$abuseReportsReportTypeSerializer;

  const AbuseReportsReportType._(String name): super(name);

  static BuiltSet<AbuseReportsReportType> get values => _$values;
  static AbuseReportsReportType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AbuseReportsReportTypeMixin = Object with _$AbuseReportsReportTypeMixin;

