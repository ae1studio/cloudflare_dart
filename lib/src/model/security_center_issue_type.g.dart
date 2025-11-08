// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_center_issue_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SecurityCenterIssueType _$complianceViolation =
    const SecurityCenterIssueType._('complianceViolation');
const SecurityCenterIssueType _$emailSecurity =
    const SecurityCenterIssueType._('emailSecurity');
const SecurityCenterIssueType _$exposedInfrastructure =
    const SecurityCenterIssueType._('exposedInfrastructure');
const SecurityCenterIssueType _$insecureConfiguration =
    const SecurityCenterIssueType._('insecureConfiguration');
const SecurityCenterIssueType _$weakAuthentication =
    const SecurityCenterIssueType._('weakAuthentication');
const SecurityCenterIssueType _$configurationSuggestion =
    const SecurityCenterIssueType._('configurationSuggestion');

SecurityCenterIssueType _$valueOf(String name) {
  switch (name) {
    case 'complianceViolation':
      return _$complianceViolation;
    case 'emailSecurity':
      return _$emailSecurity;
    case 'exposedInfrastructure':
      return _$exposedInfrastructure;
    case 'insecureConfiguration':
      return _$insecureConfiguration;
    case 'weakAuthentication':
      return _$weakAuthentication;
    case 'configurationSuggestion':
      return _$configurationSuggestion;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SecurityCenterIssueType> _$values =
    BuiltSet<SecurityCenterIssueType>(const <SecurityCenterIssueType>[
  _$complianceViolation,
  _$emailSecurity,
  _$exposedInfrastructure,
  _$insecureConfiguration,
  _$weakAuthentication,
  _$configurationSuggestion,
]);

class _$SecurityCenterIssueTypeMeta {
  const _$SecurityCenterIssueTypeMeta();
  SecurityCenterIssueType get complianceViolation => _$complianceViolation;
  SecurityCenterIssueType get emailSecurity => _$emailSecurity;
  SecurityCenterIssueType get exposedInfrastructure => _$exposedInfrastructure;
  SecurityCenterIssueType get insecureConfiguration => _$insecureConfiguration;
  SecurityCenterIssueType get weakAuthentication => _$weakAuthentication;
  SecurityCenterIssueType get configurationSuggestion =>
      _$configurationSuggestion;
  SecurityCenterIssueType valueOf(String name) => _$valueOf(name);
  BuiltSet<SecurityCenterIssueType> get values => _$values;
}

abstract class _$SecurityCenterIssueTypeMixin {
  // ignore: non_constant_identifier_names
  _$SecurityCenterIssueTypeMeta get SecurityCenterIssueType =>
      const _$SecurityCenterIssueTypeMeta();
}

Serializer<SecurityCenterIssueType> _$securityCenterIssueTypeSerializer =
    _$SecurityCenterIssueTypeSerializer();

class _$SecurityCenterIssueTypeSerializer
    implements PrimitiveSerializer<SecurityCenterIssueType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'complianceViolation': 'compliance_violation',
    'emailSecurity': 'email_security',
    'exposedInfrastructure': 'exposed_infrastructure',
    'insecureConfiguration': 'insecure_configuration',
    'weakAuthentication': 'weak_authentication',
    'configurationSuggestion': 'configuration_suggestion',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'compliance_violation': 'complianceViolation',
    'email_security': 'emailSecurity',
    'exposed_infrastructure': 'exposedInfrastructure',
    'insecure_configuration': 'insecureConfiguration',
    'weak_authentication': 'weakAuthentication',
    'configuration_suggestion': 'configurationSuggestion',
  };

  @override
  final Iterable<Type> types = const <Type>[SecurityCenterIssueType];
  @override
  final String wireName = 'SecurityCenterIssueType';

  @override
  Object serialize(Serializers serializers, SecurityCenterIssueType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SecurityCenterIssueType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SecurityCenterIssueType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
