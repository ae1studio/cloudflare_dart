//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_report_status.g.dart';

class AbuseReportsReportStatus extends EnumClass {

  /// An enum value that represents the status of an abuse record
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AbuseReportsReportStatus accepted = _$accepted;
  /// An enum value that represents the status of an abuse record
  @BuiltValueEnumConst(wireName: r'in_review')
  static const AbuseReportsReportStatus inReview = _$inReview;

  static Serializer<AbuseReportsReportStatus> get serializer => _$abuseReportsReportStatusSerializer;

  const AbuseReportsReportStatus._(String name): super(name);

  static BuiltSet<AbuseReportsReportStatus> get values => _$values;
  static AbuseReportsReportStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AbuseReportsReportStatusMixin = Object with _$AbuseReportsReportStatusMixin;

