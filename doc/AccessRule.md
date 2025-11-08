# cloudflare_dart.model.AccessRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | [**AccessAccessGroupRuleGroup**](AccessAccessGroupRuleGroup.md) |  | 
**anyValidServiceToken** | [**JsonObject**](.md) | An empty object which matches on all service tokens. | 
**authContext** | [**AccessAuthContextRuleAuthContext**](AccessAuthContextRuleAuthContext.md) |  | 
**authMethod** | [**AccessAuthenticationMethodRuleAuthMethod**](AccessAuthenticationMethodRuleAuthMethod.md) |  | 
**azureAD** | [**AccessAzureGroupRuleAzureAD**](AccessAzureGroupRuleAzureAD.md) |  | 
**certificate** | [**JsonObject**](.md) |  | 
**commonName** | [**AccessCommonNameRuleCommonName**](AccessCommonNameRuleCommonName.md) |  | 
**geo** | [**AccessCountryRuleGeo**](AccessCountryRuleGeo.md) |  | 
**devicePosture** | [**AccessDevicePostureRuleDevicePosture**](AccessDevicePostureRuleDevicePosture.md) |  | 
**emailDomain** | [**AccessDomainRuleEmailDomain**](AccessDomainRuleEmailDomain.md) |  | 
**emailList** | [**AccessEmailListRuleEmailList**](AccessEmailListRuleEmailList.md) |  | 
**email** | [**AccessEmailRuleEmail**](AccessEmailRuleEmail.md) |  | 
**everyone** | [**JsonObject**](.md) | An empty object which matches on all users. | 
**externalEvaluation** | [**AccessExternalEvaluationRuleExternalEvaluation**](AccessExternalEvaluationRuleExternalEvaluation.md) |  | 
**githubOrganization** | [**AccessGithubOrganizationRuleGithubOrganization**](AccessGithubOrganizationRuleGithubOrganization.md) |  | 
**gsuite** | [**AccessGsuiteGroupRuleGsuite**](AccessGsuiteGroupRuleGsuite.md) |  | 
**loginMethod** | [**AccessLoginMethodRuleLoginMethod**](AccessLoginMethodRuleLoginMethod.md) |  | 
**ipList** | [**AccessIpListRuleIpList**](AccessIpListRuleIpList.md) |  | 
**ip** | [**AccessIpRuleIp**](AccessIpRuleIp.md) |  | 
**okta** | [**AccessOktaGroupRuleOkta**](AccessOktaGroupRuleOkta.md) |  | 
**saml** | [**AccessSamlGroupRuleSaml**](AccessSamlGroupRuleSaml.md) |  | 
**oidc** | [**AccessOidcClaimRuleOidc**](AccessOidcClaimRuleOidc.md) |  | 
**serviceToken** | [**AccessServiceTokenRuleServiceToken**](AccessServiceTokenRuleServiceToken.md) |  | 
**linkedAppToken** | [**AccessLinkedAppTokenRuleLinkedAppToken**](AccessLinkedAppTokenRuleLinkedAppToken.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


