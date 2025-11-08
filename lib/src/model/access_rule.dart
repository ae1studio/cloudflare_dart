//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_github_organization_rule.dart';
import 'package:cloudflare_dart/src/model/access_country_rule_geo.dart';
import 'package:cloudflare_dart/src/model/access_common_name_rule.dart';
import 'package:cloudflare_dart/src/model/access_access_group_rule_group.dart';
import 'package:cloudflare_dart/src/model/access_okta_group_rule_okta.dart';
import 'package:cloudflare_dart/src/model/access_email_rule_email.dart';
import 'package:cloudflare_dart/src/model/access_authentication_method_rule_auth_method.dart';
import 'package:cloudflare_dart/src/model/access_ip_rule_ip.dart';
import 'package:cloudflare_dart/src/model/access_authentication_method_rule.dart';
import 'package:cloudflare_dart/src/model/access_device_posture_rule_device_posture.dart';
import 'package:cloudflare_dart/src/model/access_email_list_rule.dart';
import 'package:cloudflare_dart/src/model/access_ip_list_rule.dart';
import 'package:cloudflare_dart/src/model/access_linked_app_token_rule.dart';
import 'package:cloudflare_dart/src/model/access_azure_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_service_token_rule.dart';
import 'package:cloudflare_dart/src/model/access_auth_context_rule_auth_context.dart';
import 'package:cloudflare_dart/src/model/access_common_name_rule_common_name.dart';
import 'package:cloudflare_dart/src/model/access_certificate_rule.dart';
import 'package:cloudflare_dart/src/model/access_oidc_claim_rule_oidc.dart';
import 'package:cloudflare_dart/src/model/access_github_organization_rule_github_organization.dart';
import 'package:cloudflare_dart/src/model/access_any_valid_service_token_rule.dart';
import 'package:cloudflare_dart/src/model/access_external_evaluation_rule_external_evaluation.dart';
import 'package:cloudflare_dart/src/model/access_everyone_rule.dart';
import 'package:cloudflare_dart/src/model/access_oidc_claim_rule.dart';
import 'package:cloudflare_dart/src/model/access_email_list_rule_email_list.dart';
import 'package:cloudflare_dart/src/model/access_email_rule.dart';
import 'package:cloudflare_dart/src/model/access_saml_group_rule_saml.dart';
import 'package:cloudflare_dart/src/model/access_domain_rule_email_domain.dart';
import 'package:cloudflare_dart/src/model/access_external_evaluation_rule.dart';
import 'package:cloudflare_dart/src/model/access_saml_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_gsuite_group_rule_gsuite.dart';
import 'package:cloudflare_dart/src/model/access_okta_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_device_posture_rule.dart';
import 'package:cloudflare_dart/src/model/access_login_method_rule.dart';
import 'package:cloudflare_dart/src/model/access_auth_context_rule.dart';
import 'package:cloudflare_dart/src/model/access_linked_app_token_rule_linked_app_token.dart';
import 'package:cloudflare_dart/src/model/access_service_token_rule_service_token.dart';
import 'package:cloudflare_dart/src/model/access_gsuite_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_ip_list_rule_ip_list.dart';
import 'package:cloudflare_dart/src/model/access_domain_rule.dart';
import 'package:cloudflare_dart/src/model/access_ip_rule.dart';
import 'package:cloudflare_dart/src/model/access_login_method_rule_login_method.dart';
import 'package:cloudflare_dart/src/model/access_access_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_country_rule.dart';
import 'package:cloudflare_dart/src/model/access_azure_group_rule_azure_ad.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_rule.g.dart';

/// AccessRule
///
/// Properties:
/// * [group] 
/// * [anyValidServiceToken] - An empty object which matches on all service tokens.
/// * [authContext] 
/// * [authMethod] 
/// * [azureAD] 
/// * [certificate] 
/// * [commonName] 
/// * [geo] 
/// * [devicePosture] 
/// * [emailDomain] 
/// * [emailList] 
/// * [email] 
/// * [everyone] - An empty object which matches on all users.
/// * [externalEvaluation] 
/// * [githubOrganization] 
/// * [gsuite] 
/// * [loginMethod] 
/// * [ipList] 
/// * [ip] 
/// * [okta] 
/// * [saml] 
/// * [oidc] 
/// * [serviceToken] 
/// * [linkedAppToken] 
@BuiltValue()
abstract class AccessRule implements Built<AccessRule, AccessRuleBuilder> {
  /// One Of [AccessAccessGroupRule], [AccessAnyValidServiceTokenRule], [AccessAuthContextRule], [AccessAuthenticationMethodRule], [AccessAzureGroupRule], [AccessCertificateRule], [AccessCommonNameRule], [AccessCountryRule], [AccessDevicePostureRule], [AccessDomainRule], [AccessEmailListRule], [AccessEmailRule], [AccessEveryoneRule], [AccessExternalEvaluationRule], [AccessGithubOrganizationRule], [AccessGsuiteGroupRule], [AccessIpListRule], [AccessIpRule], [AccessLinkedAppTokenRule], [AccessLoginMethodRule], [AccessOidcClaimRule], [AccessOktaGroupRule], [AccessSamlGroupRule], [AccessServiceTokenRule]
  OneOf get oneOf;

  AccessRule._();

  factory AccessRule([void updates(AccessRuleBuilder b)]) = _$AccessRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessRule> get serializer => _$AccessRuleSerializer();
}

class _$AccessRuleSerializer implements PrimitiveSerializer<AccessRule> {
  @override
  final Iterable<Type> types = const [AccessRule, _$AccessRule];

  @override
  final String wireName = r'AccessRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessRuleBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessAccessGroupRule), FullType(AccessAnyValidServiceTokenRule), FullType(AccessAuthContextRule), FullType(AccessAuthenticationMethodRule), FullType(AccessAzureGroupRule), FullType(AccessCertificateRule), FullType(AccessCommonNameRule), FullType(AccessCountryRule), FullType(AccessDevicePostureRule), FullType(AccessDomainRule), FullType(AccessEmailListRule), FullType(AccessEmailRule), FullType(AccessEveryoneRule), FullType(AccessExternalEvaluationRule), FullType(AccessGithubOrganizationRule), FullType(AccessGsuiteGroupRule), FullType(AccessLoginMethodRule), FullType(AccessIpListRule), FullType(AccessIpRule), FullType(AccessOktaGroupRule), FullType(AccessSamlGroupRule), FullType(AccessOidcClaimRule), FullType(AccessServiceTokenRule), FullType(AccessLinkedAppTokenRule), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

