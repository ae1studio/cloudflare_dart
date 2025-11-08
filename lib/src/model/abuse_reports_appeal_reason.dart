//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_appeal_reason.g.dart';

class AbuseReportsAppealReason extends EnumClass {

  /// Reason why the customer is appealing.
  @BuiltValueEnumConst(wireName: r'removed')
  static const AbuseReportsAppealReason removed = _$removed;
  /// Reason why the customer is appealing.
  @BuiltValueEnumConst(wireName: r'misclassified')
  static const AbuseReportsAppealReason misclassified = _$misclassified;

  static Serializer<AbuseReportsAppealReason> get serializer => _$abuseReportsAppealReasonSerializer;

  const AbuseReportsAppealReason._(String name): super(name);

  static BuiltSet<AbuseReportsAppealReason> get values => _$values;
  static AbuseReportsAppealReason valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AbuseReportsAppealReasonMixin = Object with _$AbuseReportsAppealReasonMixin;

