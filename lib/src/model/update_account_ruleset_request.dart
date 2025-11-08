//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_ruleset_phase.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_ruleset_kind.dart';
import 'package:cloudflare_dart/src/model/rulesets_request_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_ruleset.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_ruleset_request.g.dart';

/// UpdateAccountRulesetRequest
///
/// Properties:
/// * [description] - An informative description of the ruleset.
/// * [id] 
/// * [lastUpdated] - The timestamp of when the ruleset was last modified.
/// * [name] - The human-readable name of the ruleset.
/// * [version] 
/// * [kind] 
/// * [phase] 
/// * [rules] - The list of rules in the ruleset.
@BuiltValue()
abstract class UpdateAccountRulesetRequest implements RulesetsRuleset, Built<UpdateAccountRulesetRequest, UpdateAccountRulesetRequestBuilder> {
  @BuiltValueField(wireName: r'phase')
  RulesetsRulesetPhase? get phase;
  // enum phaseEnum {  ddos_l4,  ddos_l7,  http_config_settings,  http_custom_errors,  http_log_custom_fields,  http_ratelimit,  http_request_cache_settings,  http_request_dynamic_redirect,  http_request_firewall_custom,  http_request_firewall_managed,  http_request_late_transform,  http_request_origin,  http_request_redirect,  http_request_sanitize,  http_request_sbfm,  http_request_transform,  http_response_compression,  http_response_firewall_managed,  http_response_headers_transform,  magic_transit,  magic_transit_ids_managed,  magic_transit_managed,  magic_transit_ratelimit,  };

  @BuiltValueField(wireName: r'kind')
  RulesetsRulesetKind? get kind;
  // enum kindEnum {  managed,  custom,  root,  zone,  };

  /// The list of rules in the ruleset.
  @BuiltValueField(wireName: r'rules')
  BuiltList<RulesetsRequestRule>? get rules;

  UpdateAccountRulesetRequest._();

  factory UpdateAccountRulesetRequest([void updates(UpdateAccountRulesetRequestBuilder b)]) = _$UpdateAccountRulesetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateAccountRulesetRequestBuilder b) => b
      ..description = ''
      ..rules = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateAccountRulesetRequest> get serializer => _$UpdateAccountRulesetRequestSerializer();
}

class _$UpdateAccountRulesetRequestSerializer implements PrimitiveSerializer<UpdateAccountRulesetRequest> {
  @override
  final Iterable<Type> types = const [UpdateAccountRulesetRequest, _$UpdateAccountRulesetRequest];

  @override
  final String wireName = r'UpdateAccountRulesetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateAccountRulesetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phase != null) {
      yield r'phase';
      yield serializers.serialize(
        object.phase,
        specifiedType: const FullType(RulesetsRulesetPhase),
      );
    }
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(DateTime),
    );
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(RulesetsRulesetKind),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.rules != null) {
      yield r'rules';
      yield serializers.serialize(
        object.rules,
        specifiedType: const FullType(BuiltList, [FullType(RulesetsRequestRule)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateAccountRulesetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateAccountRulesetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRulesetPhase),
          ) as RulesetsRulesetPhase;
          result.phase = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdated = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsRulesetKind),
          ) as RulesetsRulesetKind;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RulesetsRequestRule)]),
          ) as BuiltList<RulesetsRequestRule>;
          result.rules.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateAccountRulesetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateAccountRulesetRequestBuilder();
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

