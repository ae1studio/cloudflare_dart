//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_mitigation_status.g.dart';

class AbuseReportsMitigationStatus extends EnumClass {

  /// The status of a mitigation
  @BuiltValueEnumConst(wireName: r'pending')
  static const AbuseReportsMitigationStatus pending = _$pending;
  /// The status of a mitigation
  @BuiltValueEnumConst(wireName: r'active')
  static const AbuseReportsMitigationStatus active = _$active;
  /// The status of a mitigation
  @BuiltValueEnumConst(wireName: r'in_review')
  static const AbuseReportsMitigationStatus inReview = _$inReview;
  /// The status of a mitigation
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const AbuseReportsMitigationStatus cancelled = _$cancelled;
  /// The status of a mitigation
  @BuiltValueEnumConst(wireName: r'removed')
  static const AbuseReportsMitigationStatus removed = _$removed;

  static Serializer<AbuseReportsMitigationStatus> get serializer => _$abuseReportsMitigationStatusSerializer;

  const AbuseReportsMitigationStatus._(String name): super(name);

  static BuiltSet<AbuseReportsMitigationStatus> get values => _$values;
  static AbuseReportsMitigationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AbuseReportsMitigationStatusMixin = Object with _$AbuseReportsMitigationStatusMixin;

