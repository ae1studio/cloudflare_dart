//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rules_update_a_firewall_rule_request.g.dart';

/// FirewallRulesUpdateAFirewallRuleRequest
///
/// Properties:
/// * [action] 
/// * [filter] 
/// * [id] - The unique identifier of the resource.
@BuiltValue()
abstract class FirewallRulesUpdateAFirewallRuleRequest implements Built<FirewallRulesUpdateAFirewallRuleRequest, FirewallRulesUpdateAFirewallRuleRequestBuilder> {
  @BuiltValueField(wireName: r'action')
  FirewallAction get action;

  @BuiltValueField(wireName: r'filter')
  FirewallFilter get filter;

  /// The unique identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String get id;

  FirewallRulesUpdateAFirewallRuleRequest._();

  factory FirewallRulesUpdateAFirewallRuleRequest([void updates(FirewallRulesUpdateAFirewallRuleRequestBuilder b)]) = _$FirewallRulesUpdateAFirewallRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRulesUpdateAFirewallRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRulesUpdateAFirewallRuleRequest> get serializer => _$FirewallRulesUpdateAFirewallRuleRequestSerializer();
}

class _$FirewallRulesUpdateAFirewallRuleRequestSerializer implements PrimitiveSerializer<FirewallRulesUpdateAFirewallRuleRequest> {
  @override
  final Iterable<Type> types = const [FirewallRulesUpdateAFirewallRuleRequest, _$FirewallRulesUpdateAFirewallRuleRequest];

  @override
  final String wireName = r'FirewallRulesUpdateAFirewallRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRulesUpdateAFirewallRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(FirewallAction),
    );
    yield r'filter';
    yield serializers.serialize(
      object.filter,
      specifiedType: const FullType(FirewallFilter),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRulesUpdateAFirewallRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRulesUpdateAFirewallRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallAction),
          ) as FirewallAction;
          result.action.replace(valueDes);
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallFilter),
          ) as FirewallFilter;
          result.filter = valueDes;
          break;
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
  FirewallRulesUpdateAFirewallRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRulesUpdateAFirewallRuleRequestBuilder();
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

