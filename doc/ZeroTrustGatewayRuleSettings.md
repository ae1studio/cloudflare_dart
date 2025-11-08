# cloudflare_dart.model.ZeroTrustGatewayRuleSettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addHeaders** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | Add custom headers to allowed requests as key-value pairs. Use header names as keys that map to arrays of header values. Settable only for `http` rules with the action set to `allow`. | [optional] 
**allowChildBypass** | **bool** | Set to enable MSP children to bypass this rule. Only parent MSP accounts can set this. this rule. Settable for all types of rules. | [optional] 
**auditSsh** | [**ZeroTrustGatewayRuleSettingsAuditSsh**](ZeroTrustGatewayRuleSettingsAuditSsh.md) |  | [optional] 
**bisoAdminControls** | [**ZeroTrustGatewayRuleSettingsBisoAdminControls**](ZeroTrustGatewayRuleSettingsBisoAdminControls.md) |  | [optional] 
**blockPage** | [**ZeroTrustGatewayRuleSettingsBlockPage**](ZeroTrustGatewayRuleSettingsBlockPage.md) |  | [optional] 
**blockPageEnabled** | **bool** | Enable the custom block page. Settable only for `dns` rules with action `block`. | [optional] 
**blockReason** | **String** | Explain why the rule blocks the request. The custom block page shows this text (if enabled). Settable only for `dns`, `l4`, and `http` rules when the action set to `block`. | [optional] 
**bypassParentRule** | **bool** | Set to enable MSP accounts to bypass their parent's rules. Only MSP child accounts can set this. Settable for all types of rules. | [optional] 
**checkSession** | [**ZeroTrustGatewayRuleSettingsCheckSession**](ZeroTrustGatewayRuleSettingsCheckSession.md) |  | [optional] 
**dnsResolvers** | [**ZeroTrustGatewayRuleSettingsDnsResolvers**](ZeroTrustGatewayRuleSettingsDnsResolvers.md) |  | [optional] 
**egress** | [**ZeroTrustGatewayRuleSettingsEgress**](ZeroTrustGatewayRuleSettingsEgress.md) |  | [optional] 
**ignoreCnameCategoryMatches** | **bool** | Ignore category matches at CNAME domains in a response. When off, evaluate categories in this rule against all CNAME domain categories in the response. Settable only for `dns` and `dns_resolver` rules. | [optional] 
**insecureDisableDnssecValidation** | **bool** | Specify whether to disable DNSSEC validation (for Allow actions) [INSECURE]. Settable only for `dns` rules. | [optional] 
**ipCategories** | **bool** | Enable IPs in DNS resolver category blocks. The system blocks only domain name categories unless you enable this setting. Settable only for `dns` and `dns_resolver` rules. | [optional] 
**ipIndicatorFeeds** | **bool** | Indicates whether to include IPs in DNS resolver indicator feed blocks. Default, indicator feeds block only domain names. Settable only for `dns` and `dns_resolver` rules. | [optional] 
**l4override** | [**ZeroTrustGatewayRuleSettingsL4override**](ZeroTrustGatewayRuleSettingsL4override.md) |  | [optional] 
**notificationSettings** | [**ZeroTrustGatewayRuleSettingsNotificationSettings**](ZeroTrustGatewayRuleSettingsNotificationSettings.md) |  | [optional] 
**overrideHost** | **String** | Defines a hostname for override, for the matching DNS queries. Settable only for `dns` rules with the action set to `override`. | [optional] 
**overrideIps** | **BuiltList&lt;String&gt;** | Defines a an IP or set of IPs for overriding matched DNS queries. Settable only for `dns` rules with the action set to `override`. | [optional] 
**payloadLog** | [**ZeroTrustGatewayRuleSettingsPayloadLog**](ZeroTrustGatewayRuleSettingsPayloadLog.md) |  | [optional] 
**quarantine** | [**ZeroTrustGatewayRuleSettingsQuarantine**](ZeroTrustGatewayRuleSettingsQuarantine.md) |  | [optional] 
**redirect** | [**ZeroTrustGatewayRuleSettingsRedirect**](ZeroTrustGatewayRuleSettingsRedirect.md) |  | [optional] 
**resolveDnsInternally** | [**ZeroTrustGatewayRuleSettingsResolveDnsInternally**](ZeroTrustGatewayRuleSettingsResolveDnsInternally.md) |  | [optional] 
**resolveDnsThroughCloudflare** | **bool** | Enable to send queries that match the policy to Cloudflare's default 1.1.1.1 DNS resolver. Cannot set when 'dns_resolvers' specified or 'resolve_dns_internally' is set. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules. | [optional] 
**untrustedCert** | [**ZeroTrustGatewayRuleSettingsUntrustedCert**](ZeroTrustGatewayRuleSettingsUntrustedCert.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


