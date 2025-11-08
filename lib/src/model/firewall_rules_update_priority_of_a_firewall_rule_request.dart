//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rules_update_priority_of_a_firewall_rule_request.g.dart';

/// FirewallRulesUpdatePriorityOfAFirewallRuleRequest
///
/// Properties:
/// * [id] - The unique identifier of the resource.
@BuiltValue()
abstract class FirewallRulesUpdatePriorityOfAFirewallRuleRequest implements Built<FirewallRulesUpdatePriorityOfAFirewallRuleRequest, FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder> {
  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String get id;

  FirewallRulesUpdatePriorityOfAFirewallRuleRequest._();

  factory FirewallRulesUpdatePriorityOfAFirewallRuleRequest([void updates(FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder b)]) = _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRulesUpdatePriorityOfAFirewallRuleRequest> get serializer => _$FirewallRulesUpdatePriorityOfAFirewallRuleRequestSerializer();
}

class _$FirewallRulesUpdatePriorityOfAFirewallRuleRequestSerializer implements PrimitiveSerializer<FirewallRulesUpdatePriorityOfAFirewallRuleRequest> {
  @override
  final Iterable<Type> types = const [FirewallRulesUpdatePriorityOfAFirewallRuleRequest, _$FirewallRulesUpdatePriorityOfAFirewallRuleRequest];

  @override
  final String wireName = r'FirewallRulesUpdatePriorityOfAFirewallRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRulesUpdatePriorityOfAFirewallRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRulesUpdatePriorityOfAFirewallRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallRulesUpdatePriorityOfAFirewallRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRulesUpdatePriorityOfAFirewallRuleRequestBuilder();
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

