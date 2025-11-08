//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_message_delivery_mode.g.dart';

class EmailSecurityMessageDeliveryMode extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DIRECT')
  static const EmailSecurityMessageDeliveryMode DIRECT = _$DIRECT;
  @BuiltValueEnumConst(wireName: r'BCC')
  static const EmailSecurityMessageDeliveryMode BCC = _$BCC;
  @BuiltValueEnumConst(wireName: r'JOURNAL')
  static const EmailSecurityMessageDeliveryMode JOURNAL = _$JOURNAL;
  @BuiltValueEnumConst(wireName: r'REVIEW_SUBMISSION')
  static const EmailSecurityMessageDeliveryMode REVIEW_SUBMISSION = _$REVIEW_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'DMARC_UNVERIFIED')
  static const EmailSecurityMessageDeliveryMode DMARC_UNVERIFIED = _$DMARC_UNVERIFIED;
  @BuiltValueEnumConst(wireName: r'DMARC_FAILURE_REPORT')
  static const EmailSecurityMessageDeliveryMode DMARC_FAILURE_REPORT = _$DMARC_FAILURE_REPORT;
  @BuiltValueEnumConst(wireName: r'DMARC_AGGREGATE_REPORT')
  static const EmailSecurityMessageDeliveryMode DMARC_AGGREGATE_REPORT = _$DMARC_AGGREGATE_REPORT;
  @BuiltValueEnumConst(wireName: r'THREAT_INTEL_SUBMISSION')
  static const EmailSecurityMessageDeliveryMode THREAT_INTEL_SUBMISSION = _$THREAT_INTEL_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'SIMULATION_SUBMISSION')
  static const EmailSecurityMessageDeliveryMode SIMULATION_SUBMISSION = _$SIMULATION_SUBMISSION;
  @BuiltValueEnumConst(wireName: r'API')
  static const EmailSecurityMessageDeliveryMode API = _$API;
  @BuiltValueEnumConst(wireName: r'RETRO_SCAN')
  static const EmailSecurityMessageDeliveryMode RETRO_SCAN = _$RETRO_SCAN;

  static Serializer<EmailSecurityMessageDeliveryMode> get serializer => _$emailSecurityMessageDeliveryModeSerializer;

  const EmailSecurityMessageDeliveryMode._(String name): super(name);

  static BuiltSet<EmailSecurityMessageDeliveryMode> get values => _$values;
  static EmailSecurityMessageDeliveryMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmailSecurityMessageDeliveryModeMixin = Object with _$EmailSecurityMessageDeliveryModeMixin;

