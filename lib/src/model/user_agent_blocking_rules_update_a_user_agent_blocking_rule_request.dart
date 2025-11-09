//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_agent_blocking_rules_update_a_user_agent_blocking_rule_request.g.dart';

/// UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest
///
/// Properties:
/// * [configuration] 
/// * [id] - The unique identifier of the resource.
/// * [mode] 
/// * [description] - An informative summary of the rule. This value is sanitized and any tags will be removed.
/// * [paused] - When true, indicates that the rule is currently paused.
@BuiltValue()
abstract class UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest implements Built<UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest, UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder> {
  @BuiltValueField(wireName: r'configuration')
  FirewallConfiguration get configuration;

  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'mode')
  FirewallSchemasMode get mode;
  // enum modeEnum {  block,  challenge,  whitelist,  js_challenge,  managed_challenge,  };

  /// An informative summary of the rule. This value is sanitized and any tags will be removed.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// When true, indicates that the rule is currently paused.
  @BuiltValueField(wireName: r'paused')
  bool? get paused;

  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest._();

  factory UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest([void updates(UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder b)]) = _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest> get serializer => _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestSerializer();
}

class _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestSerializer implements PrimitiveSerializer<UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest> {
  @override
  final Iterable<Type> types = const [UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest, _$UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest];

  @override
  final String wireName = r'UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(FirewallConfiguration),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
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
    UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallConfiguration),
          ) as FirewallConfiguration;
          result.configuration.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequestBuilder();
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

