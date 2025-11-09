//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_ua_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_blocking_rules_create_a_user_agent_blocking_rule_request.g.dart';

/// UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest
///
/// Properties:
/// * [configuration] 
/// * [mode] 
/// * [description] - An informative summary of the rule. This value is sanitized and any tags will be removed.
/// * [paused] - When true, indicates that the rule is currently paused.
@BuiltValue()
abstract class UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest implements Built<UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest, UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder> {
  @BuiltValueField(wireName: r'configuration')
  FirewallUaConfiguration get configuration;

  @BuiltValueField(wireName: r'mode')
  FirewallSchemasMode get mode;
  // enum modeEnum {  block,  challenge,  whitelist,  js_challenge,  managed_challenge,  };

  /// An informative summary of the rule. This value is sanitized and any tags will be removed.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// When true, indicates that the rule is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest._();

  factory UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest([void updates(UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder b)]) = _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest> get serializer => _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestSerializer();
}

class _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestSerializer implements PrimitiveSerializer<UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest> {
  @override
  final Iterable<Type> types = const [UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest, _$UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest];

  @override
  final String wireName = r'UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(FirewallUaConfiguration),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(FirewallSchemasMode),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.paused != null) {
      yield r'paused';
      yield serializers.serialize(
        object.paused,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallUaConfiguration),
          ) as FirewallUaConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSchemasMode),
          ) as FirewallSchemasMode;
          result.mode = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'paused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.paused = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequestBuilder();
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

