//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_ruleset_phase.g.dart';

class RulesetsRulesetPhase extends EnumClass {

  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'ddos_l4')
  static const RulesetsRulesetPhase ddosL4 = _$ddosL4;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'ddos_l7')
  static const RulesetsRulesetPhase ddosL7 = _$ddosL7;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_config_settings')
  static const RulesetsRulesetPhase httpConfigSettings = _$httpConfigSettings;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_custom_errors')
  static const RulesetsRulesetPhase httpCustomErrors = _$httpCustomErrors;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_log_custom_fields')
  static const RulesetsRulesetPhase httpLogCustomFields = _$httpLogCustomFields;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_ratelimit')
  static const RulesetsRulesetPhase httpRatelimit = _$httpRatelimit;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_cache_settings')
  static const RulesetsRulesetPhase httpRequestCacheSettings = _$httpRequestCacheSettings;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_dynamic_redirect')
  static const RulesetsRulesetPhase httpRequestDynamicRedirect = _$httpRequestDynamicRedirect;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_firewall_custom')
  static const RulesetsRulesetPhase httpRequestFirewallCustom = _$httpRequestFirewallCustom;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_firewall_managed')
  static const RulesetsRulesetPhase httpRequestFirewallManaged = _$httpRequestFirewallManaged;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_late_transform')
  static const RulesetsRulesetPhase httpRequestLateTransform = _$httpRequestLateTransform;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_origin')
  static const RulesetsRulesetPhase httpRequestOrigin = _$httpRequestOrigin;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_redirect')
  static const RulesetsRulesetPhase httpRequestRedirect = _$httpRequestRedirect;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_sanitize')
  static const RulesetsRulesetPhase httpRequestSanitize = _$httpRequestSanitize;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_sbfm')
  static const RulesetsRulesetPhase httpRequestSbfm = _$httpRequestSbfm;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_request_transform')
  static const RulesetsRulesetPhase httpRequestTransform = _$httpRequestTransform;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_response_compression')
  static const RulesetsRulesetPhase httpResponseCompression = _$httpResponseCompression;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_response_firewall_managed')
  static const RulesetsRulesetPhase httpResponseFirewallManaged = _$httpResponseFirewallManaged;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'http_response_headers_transform')
  static const RulesetsRulesetPhase httpResponseHeadersTransform = _$httpResponseHeadersTransform;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'magic_transit')
  static const RulesetsRulesetPhase magicTransit = _$magicTransit;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'magic_transit_ids_managed')
  static const RulesetsRulesetPhase magicTransitIdsManaged = _$magicTransitIdsManaged;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'magic_transit_managed')
  static const RulesetsRulesetPhase magicTransitManaged = _$magicTransitManaged;
  /// The phase of the ruleset.
  @BuiltValueEnumConst(wireName: r'magic_transit_ratelimit')
  static const RulesetsRulesetPhase magicTransitRatelimit = _$magicTransitRatelimit;

  static Serializer<RulesetsRulesetPhase> get serializer => _$rulesetsRulesetPhaseSerializer;

  const RulesetsRulesetPhase._(String name): super(name);

  static BuiltSet<RulesetsRulesetPhase> get values => _$values;
  static RulesetsRulesetPhase valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RulesetsRulesetPhaseMixin = Object with _$RulesetsRulesetPhaseMixin;

