//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_rule_groups_update_a_waf_rule_group_request.g.dart';

/// WafRuleGroupsUpdateAWafRuleGroupRequest
///
/// Properties:
/// * [mode] 
@BuiltValue()
abstract class WafRuleGroupsUpdateAWafRuleGroupRequest implements Built<WafRuleGroupsUpdateAWafRuleGroupRequest, WafRuleGroupsUpdateAWafRuleGroupRequestBuilder> {
  @BuiltValueField(wireName: r'mode')
  WafManagedRulesMode? get mode;
  // enum modeEnum {  on,  off,  };

  WafRuleGroupsUpdateAWafRuleGroupRequest._();

  factory WafRuleGroupsUpdateAWafRuleGroupRequest([void updates(WafRuleGroupsUpdateAWafRuleGroupRequestBuilder b)]) = _$WafRuleGroupsUpdateAWafRuleGroupRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRuleGroupsUpdateAWafRuleGroupRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRuleGroupsUpdateAWafRuleGroupRequest> get serializer => _$WafRuleGroupsUpdateAWafRuleGroupRequestSerializer();
}

class _$WafRuleGroupsUpdateAWafRuleGroupRequestSerializer implements PrimitiveSerializer<WafRuleGroupsUpdateAWafRuleGroupRequest> {
  @override
  final Iterable<Type> types = const [WafRuleGroupsUpdateAWafRuleGroupRequest, _$WafRuleGroupsUpdateAWafRuleGroupRequest];

  @override
  final String wireName = r'WafRuleGroupsUpdateAWafRuleGroupRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRuleGroupsUpdateAWafRuleGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(WafManagedRulesMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafRuleGroupsUpdateAWafRuleGroupRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafRuleGroupsUpdateAWafRuleGroupRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesMode),
          ) as WafManagedRulesMode;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafRuleGroupsUpdateAWafRuleGroupRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRuleGroupsUpdateAWafRuleGroupRequestBuilder();
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

