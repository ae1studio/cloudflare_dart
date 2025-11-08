//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_redirect.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_biso_admin_controls.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_payload_log.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_dns_resolvers.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_audit_ssh.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_notification_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_block_page.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_l4override.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_quarantine.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_check_session.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_untrusted_cert.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_egress.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_resolve_dns_internally.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rule_settings.g.dart';

/// Defines settings for this rule. Settings apply only to specific rule types and must use compatible selectors. If Terraform detects drift, confirm the setting supports your rule type and check whether the API modifies the value. Use API-returned values in your configuration to prevent drift.
///
/// Properties:
/// * [addHeaders] - Add custom headers to allowed requests as key-value pairs. Use header names as keys that map to arrays of header values. Settable only for `http` rules with the action set to `allow`.
/// * [allowChildBypass] - Set to enable MSP children to bypass this rule. Only parent MSP accounts can set this. this rule. Settable for all types of rules.
/// * [auditSsh] 
/// * [bisoAdminControls] 
/// * [blockPage] 
/// * [blockPageEnabled] - Enable the custom block page. Settable only for `dns` rules with action `block`.
/// * [blockReason] - Explain why the rule blocks the request. The custom block page shows this text (if enabled). Settable only for `dns`, `l4`, and `http` rules when the action set to `block`.
/// * [bypassParentRule] - Set to enable MSP accounts to bypass their parent's rules. Only MSP child accounts can set this. Settable for all types of rules.
/// * [checkSession] 
/// * [dnsResolvers] 
/// * [egress] 
/// * [ignoreCnameCategoryMatches] - Ignore category matches at CNAME domains in a response. When off, evaluate categories in this rule against all CNAME domain categories in the response. Settable only for `dns` and `dns_resolver` rules.
/// * [insecureDisableDnssecValidation] - Specify whether to disable DNSSEC validation (for Allow actions) [INSECURE]. Settable only for `dns` rules.
/// * [ipCategories] - Enable IPs in DNS resolver category blocks. The system blocks only domain name categories unless you enable this setting. Settable only for `dns` and `dns_resolver` rules.
/// * [ipIndicatorFeeds] - Indicates whether to include IPs in DNS resolver indicator feed blocks. Default, indicator feeds block only domain names. Settable only for `dns` and `dns_resolver` rules.
/// * [l4override] 
/// * [notificationSettings] 
/// * [overrideHost] - Defines a hostname for override, for the matching DNS queries. Settable only for `dns` rules with the action set to `override`.
/// * [overrideIps] - Defines a an IP or set of IPs for overriding matched DNS queries. Settable only for `dns` rules with the action set to `override`.
/// * [payloadLog] 
/// * [quarantine] 
/// * [redirect] 
/// * [resolveDnsInternally] 
/// * [resolveDnsThroughCloudflare] - Enable to send queries that match the policy to Cloudflare's default 1.1.1.1 DNS resolver. Cannot set when 'dns_resolvers' specified or 'resolve_dns_internally' is set. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules.
/// * [untrustedCert] 
@BuiltValue()
abstract class ZeroTrustGatewayRuleSettings implements Built<ZeroTrustGatewayRuleSettings, ZeroTrustGatewayRuleSettingsBuilder> {
  /// Add custom headers to allowed requests as key-value pairs. Use header names as keys that map to arrays of header values. Settable only for `http` rules with the action set to `allow`.
  @BuiltValueField(wireName: r'add_headers')
  BuiltMap<String, BuiltList<String>>? get addHeaders;

  /// Set to enable MSP children to bypass this rule. Only parent MSP accounts can set this. this rule. Settable for all types of rules.
  @BuiltValueField(wireName: r'allow_child_bypass')
  bool? get allowChildBypass;

  @BuiltValueField(wireName: r'audit_ssh')
  ZeroTrustGatewayRuleSettingsAuditSsh? get auditSsh;

  @BuiltValueField(wireName: r'biso_admin_controls')
  ZeroTrustGatewayRuleSettingsBisoAdminControls? get bisoAdminControls;

  @BuiltValueField(wireName: r'block_page')
  ZeroTrustGatewayRuleSettingsBlockPage? get blockPage;

  /// Enable the custom block page. Settable only for `dns` rules with action `block`.
  @BuiltValueField(wireName: r'block_page_enabled')
  bool? get blockPageEnabled;

  /// Explain why the rule blocks the request. The custom block page shows this text (if enabled). Settable only for `dns`, `l4`, and `http` rules when the action set to `block`.
  @BuiltValueField(wireName: r'block_reason')
  String? get blockReason;

  /// Set to enable MSP accounts to bypass their parent's rules. Only MSP child accounts can set this. Settable for all types of rules.
  @BuiltValueField(wireName: r'bypass_parent_rule')
  bool? get bypassParentRule;

  @BuiltValueField(wireName: r'check_session')
  ZeroTrustGatewayRuleSettingsCheckSession? get checkSession;

  @BuiltValueField(wireName: r'dns_resolvers')
  ZeroTrustGatewayRuleSettingsDnsResolvers? get dnsResolvers;

  @BuiltValueField(wireName: r'egress')
  ZeroTrustGatewayRuleSettingsEgress? get egress;

  /// Ignore category matches at CNAME domains in a response. When off, evaluate categories in this rule against all CNAME domain categories in the response. Settable only for `dns` and `dns_resolver` rules.
  @BuiltValueField(wireName: r'ignore_cname_category_matches')
  bool? get ignoreCnameCategoryMatches;

  /// Specify whether to disable DNSSEC validation (for Allow actions) [INSECURE]. Settable only for `dns` rules.
  @BuiltValueField(wireName: r'insecure_disable_dnssec_validation')
  bool? get insecureDisableDnssecValidation;

  /// Enable IPs in DNS resolver category blocks. The system blocks only domain name categories unless you enable this setting. Settable only for `dns` and `dns_resolver` rules.
  @BuiltValueField(wireName: r'ip_categories')
  bool? get ipCategories;

  /// Indicates whether to include IPs in DNS resolver indicator feed blocks. Default, indicator feeds block only domain names. Settable only for `dns` and `dns_resolver` rules.
  @BuiltValueField(wireName: r'ip_indicator_feeds')
  bool? get ipIndicatorFeeds;

  @BuiltValueField(wireName: r'l4override')
  ZeroTrustGatewayRuleSettingsL4override? get l4override;

  @BuiltValueField(wireName: r'notification_settings')
  ZeroTrustGatewayRuleSettingsNotificationSettings? get notificationSettings;

  /// Defines a hostname for override, for the matching DNS queries. Settable only for `dns` rules with the action set to `override`.
  @BuiltValueField(wireName: r'override_host')
  String? get overrideHost;

  /// Defines a an IP or set of IPs for overriding matched DNS queries. Settable only for `dns` rules with the action set to `override`.
  @BuiltValueField(wireName: r'override_ips')
  BuiltList<String>? get overrideIps;

  @BuiltValueField(wireName: r'payload_log')
  ZeroTrustGatewayRuleSettingsPayloadLog? get payloadLog;

  @BuiltValueField(wireName: r'quarantine')
  ZeroTrustGatewayRuleSettingsQuarantine? get quarantine;

  @BuiltValueField(wireName: r'redirect')
  ZeroTrustGatewayRuleSettingsRedirect? get redirect;

  @BuiltValueField(wireName: r'resolve_dns_internally')
  ZeroTrustGatewayRuleSettingsResolveDnsInternally? get resolveDnsInternally;

  /// Enable to send queries that match the policy to Cloudflare's default 1.1.1.1 DNS resolver. Cannot set when 'dns_resolvers' specified or 'resolve_dns_internally' is set. Only valid when a rule's action set to 'resolve'. Settable only for `dns_resolver` rules.
  @BuiltValueField(wireName: r'resolve_dns_through_cloudflare')
  bool? get resolveDnsThroughCloudflare;

  @BuiltValueField(wireName: r'untrusted_cert')
  ZeroTrustGatewayRuleSettingsUntrustedCert? get untrustedCert;

  ZeroTrustGatewayRuleSettings._();

  factory ZeroTrustGatewayRuleSettings([void updates(ZeroTrustGatewayRuleSettingsBuilder b)]) = _$ZeroTrustGatewayRuleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRuleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRuleSettings> get serializer => _$ZeroTrustGatewayRuleSettingsSerializer();
}

class _$ZeroTrustGatewayRuleSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayRuleSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRuleSettings, _$ZeroTrustGatewayRuleSettings];

  @override
  final String wireName = r'ZeroTrustGatewayRuleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.addHeaders != null) {
      yield r'add_headers';
      yield serializers.serialize(
        object.addHeaders,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
      );
    }
    if (object.allowChildBypass != null) {
      yield r'allow_child_bypass';
      yield serializers.serialize(
        object.allowChildBypass,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.auditSsh != null) {
      yield r'audit_ssh';
      yield serializers.serialize(
        object.auditSsh,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsAuditSsh),
      );
    }
    if (object.bisoAdminControls != null) {
      yield r'biso_admin_controls';
      yield serializers.serialize(
        object.bisoAdminControls,
        specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControls),
      );
    }
    if (object.blockPage != null) {
      yield r'block_page';
      yield serializers.serialize(
        object.blockPage,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsBlockPage),
      );
    }
    if (object.blockPageEnabled != null) {
      yield r'block_page_enabled';
      yield serializers.serialize(
        object.blockPageEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockReason != null) {
      yield r'block_reason';
      yield serializers.serialize(
        object.blockReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bypassParentRule != null) {
      yield r'bypass_parent_rule';
      yield serializers.serialize(
        object.bypassParentRule,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.checkSession != null) {
      yield r'check_session';
      yield serializers.serialize(
        object.checkSession,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsCheckSession),
      );
    }
    if (object.dnsResolvers != null) {
      yield r'dns_resolvers';
      yield serializers.serialize(
        object.dnsResolvers,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsDnsResolvers),
      );
    }
    if (object.egress != null) {
      yield r'egress';
      yield serializers.serialize(
        object.egress,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsEgress),
      );
    }
    if (object.ignoreCnameCategoryMatches != null) {
      yield r'ignore_cname_category_matches';
      yield serializers.serialize(
        object.ignoreCnameCategoryMatches,
        specifiedType: const FullType(bool),
      );
    }
    if (object.insecureDisableDnssecValidation != null) {
      yield r'insecure_disable_dnssec_validation';
      yield serializers.serialize(
        object.insecureDisableDnssecValidation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ipCategories != null) {
      yield r'ip_categories';
      yield serializers.serialize(
        object.ipCategories,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ipIndicatorFeeds != null) {
      yield r'ip_indicator_feeds';
      yield serializers.serialize(
        object.ipIndicatorFeeds,
        specifiedType: const FullType(bool),
      );
    }
    if (object.l4override != null) {
      yield r'l4override';
      yield serializers.serialize(
        object.l4override,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsL4override),
      );
    }
    if (object.notificationSettings != null) {
      yield r'notification_settings';
      yield serializers.serialize(
        object.notificationSettings,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsNotificationSettings),
      );
    }
    if (object.overrideHost != null) {
      yield r'override_host';
      yield serializers.serialize(
        object.overrideHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.overrideIps != null) {
      yield r'override_ips';
      yield serializers.serialize(
        object.overrideIps,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.payloadLog != null) {
      yield r'payload_log';
      yield serializers.serialize(
        object.payloadLog,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsPayloadLog),
      );
    }
    if (object.quarantine != null) {
      yield r'quarantine';
      yield serializers.serialize(
        object.quarantine,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsQuarantine),
      );
    }
    if (object.redirect != null) {
      yield r'redirect';
      yield serializers.serialize(
        object.redirect,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsRedirect),
      );
    }
    if (object.resolveDnsInternally != null) {
      yield r'resolve_dns_internally';
      yield serializers.serialize(
        object.resolveDnsInternally,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsResolveDnsInternally),
      );
    }
    if (object.resolveDnsThroughCloudflare != null) {
      yield r'resolve_dns_through_cloudflare';
      yield serializers.serialize(
        object.resolveDnsThroughCloudflare,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.untrustedCert != null) {
      yield r'untrusted_cert';
      yield serializers.serialize(
        object.untrustedCert,
        specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsUntrustedCert),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRuleSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'add_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(BuiltList, [FullType(String)])]),
          ) as BuiltMap<String, BuiltList<String>>?;
          if (valueDes == null) continue;
          result.addHeaders.replace(valueDes);
          break;
        case r'allow_child_bypass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.allowChildBypass = valueDes;
          break;
        case r'audit_ssh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsAuditSsh),
          ) as ZeroTrustGatewayRuleSettingsAuditSsh?;
          if (valueDes == null) continue;
          result.auditSsh.replace(valueDes);
          break;
        case r'biso_admin_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRuleSettingsBisoAdminControls),
          ) as ZeroTrustGatewayRuleSettingsBisoAdminControls;
          result.bisoAdminControls.replace(valueDes);
          break;
        case r'block_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsBlockPage),
          ) as ZeroTrustGatewayRuleSettingsBlockPage?;
          if (valueDes == null) continue;
          result.blockPage.replace(valueDes);
          break;
        case r'block_page_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockPageEnabled = valueDes;
          break;
        case r'block_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockReason = valueDes;
          break;
        case r'bypass_parent_rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.bypassParentRule = valueDes;
          break;
        case r'check_session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsCheckSession),
          ) as ZeroTrustGatewayRuleSettingsCheckSession?;
          if (valueDes == null) continue;
          result.checkSession.replace(valueDes);
          break;
        case r'dns_resolvers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsDnsResolvers),
          ) as ZeroTrustGatewayRuleSettingsDnsResolvers?;
          if (valueDes == null) continue;
          result.dnsResolvers.replace(valueDes);
          break;
        case r'egress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsEgress),
          ) as ZeroTrustGatewayRuleSettingsEgress?;
          if (valueDes == null) continue;
          result.egress.replace(valueDes);
          break;
        case r'ignore_cname_category_matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCnameCategoryMatches = valueDes;
          break;
        case r'insecure_disable_dnssec_validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.insecureDisableDnssecValidation = valueDes;
          break;
        case r'ip_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipCategories = valueDes;
          break;
        case r'ip_indicator_feeds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipIndicatorFeeds = valueDes;
          break;
        case r'l4override':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsL4override),
          ) as ZeroTrustGatewayRuleSettingsL4override?;
          if (valueDes == null) continue;
          result.l4override.replace(valueDes);
          break;
        case r'notification_settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsNotificationSettings),
          ) as ZeroTrustGatewayRuleSettingsNotificationSettings?;
          if (valueDes == null) continue;
          result.notificationSettings.replace(valueDes);
          break;
        case r'override_host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overrideHost = valueDes;
          break;
        case r'override_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.overrideIps.replace(valueDes);
          break;
        case r'payload_log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsPayloadLog),
          ) as ZeroTrustGatewayRuleSettingsPayloadLog?;
          if (valueDes == null) continue;
          result.payloadLog.replace(valueDes);
          break;
        case r'quarantine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsQuarantine),
          ) as ZeroTrustGatewayRuleSettingsQuarantine?;
          if (valueDes == null) continue;
          result.quarantine.replace(valueDes);
          break;
        case r'redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsRedirect),
          ) as ZeroTrustGatewayRuleSettingsRedirect?;
          if (valueDes == null) continue;
          result.redirect.replace(valueDes);
          break;
        case r'resolve_dns_internally':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsResolveDnsInternally),
          ) as ZeroTrustGatewayRuleSettingsResolveDnsInternally?;
          if (valueDes == null) continue;
          result.resolveDnsInternally.replace(valueDes);
          break;
        case r'resolve_dns_through_cloudflare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.resolveDnsThroughCloudflare = valueDes;
          break;
        case r'untrusted_cert':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayRuleSettingsUntrustedCert),
          ) as ZeroTrustGatewayRuleSettingsUntrustedCert?;
          if (valueDes == null) continue;
          result.untrustedCert.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRuleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRuleSettingsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

