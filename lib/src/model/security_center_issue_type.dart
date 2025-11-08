//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_center_issue_type.g.dart';

class SecurityCenterIssueType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'compliance_violation')
  static const SecurityCenterIssueType complianceViolation = _$complianceViolation;
  @BuiltValueEnumConst(wireName: r'email_security')
  static const SecurityCenterIssueType emailSecurity = _$emailSecurity;
  @BuiltValueEnumConst(wireName: r'exposed_infrastructure')
  static const SecurityCenterIssueType exposedInfrastructure = _$exposedInfrastructure;
  @BuiltValueEnumConst(wireName: r'insecure_configuration')
  static const SecurityCenterIssueType insecureConfiguration = _$insecureConfiguration;
  @BuiltValueEnumConst(wireName: r'weak_authentication')
  static const SecurityCenterIssueType weakAuthentication = _$weakAuthentication;
  @BuiltValueEnumConst(wireName: r'configuration_suggestion')
  static const SecurityCenterIssueType configurationSuggestion = _$configurationSuggestion;

  static Serializer<SecurityCenterIssueType> get serializer => _$securityCenterIssueTypeSerializer;

  const SecurityCenterIssueType._(String name): super(name);

  static BuiltSet<SecurityCenterIssueType> get values => _$values;
  static SecurityCenterIssueType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SecurityCenterIssueTypeMixin = Object with _$SecurityCenterIssueTypeMixin;

