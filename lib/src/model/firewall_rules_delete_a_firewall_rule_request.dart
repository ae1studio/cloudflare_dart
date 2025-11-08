//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rules_delete_a_firewall_rule_request.g.dart';

/// FirewallRulesDeleteAFirewallRuleRequest
///
/// Properties:
/// * [deleteFilterIfUnused] - When true, indicates that Cloudflare should also delete the associated filter if there are no other firewall rules referencing the filter.
@BuiltValue()
abstract class FirewallRulesDeleteAFirewallRuleRequest implements Built<FirewallRulesDeleteAFirewallRuleRequest, FirewallRulesDeleteAFirewallRuleRequestBuilder> {
  /// When true, indicates that Cloudflare should also delete the associated filter if there are no other firewall rules referencing the filter.
  @BuiltValueField(wireName: r'delete_filter_if_unused')
  bool? get deleteFilterIfUnused;

  FirewallRulesDeleteAFirewallRuleRequest._();

  factory FirewallRulesDeleteAFirewallRuleRequest([void updates(FirewallRulesDeleteAFirewallRuleRequestBuilder b)]) = _$FirewallRulesDeleteAFirewallRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRulesDeleteAFirewallRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRulesDeleteAFirewallRuleRequest> get serializer => _$FirewallRulesDeleteAFirewallRuleRequestSerializer();
}

class _$FirewallRulesDeleteAFirewallRuleRequestSerializer implements PrimitiveSerializer<FirewallRulesDeleteAFirewallRuleRequest> {
  @override
  final Iterable<Type> types = const [FirewallRulesDeleteAFirewallRuleRequest, _$FirewallRulesDeleteAFirewallRuleRequest];

  @override
  final String wireName = r'FirewallRulesDeleteAFirewallRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRulesDeleteAFirewallRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteFilterIfUnused != null) {
      yield r'delete_filter_if_unused';
      yield serializers.serialize(
        object.deleteFilterIfUnused,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallRulesDeleteAFirewallRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRulesDeleteAFirewallRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delete_filter_if_unused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleteFilterIfUnused = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallRulesDeleteAFirewallRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRulesDeleteAFirewallRuleRequestBuilder();
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

