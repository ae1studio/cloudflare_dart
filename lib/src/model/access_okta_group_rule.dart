//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_okta_group_rule_okta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_okta_group_rule.g.dart';

/// Matches an Okta group. Requires an Okta identity provider.
///
/// Properties:
/// * [okta] 
@BuiltValue()
abstract class AccessOktaGroupRule implements Built<AccessOktaGroupRule, AccessOktaGroupRuleBuilder> {
  @BuiltValueField(wireName: r'okta')
  AccessOktaGroupRuleOkta get okta;

  AccessOktaGroupRule._();

  factory AccessOktaGroupRule([void updates(AccessOktaGroupRuleBuilder b)]) = _$AccessOktaGroupRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOktaGroupRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOktaGroupRule> get serializer => _$AccessOktaGroupRuleSerializer();
}

class _$AccessOktaGroupRuleSerializer implements PrimitiveSerializer<AccessOktaGroupRule> {
  @override
  final Iterable<Type> types = const [AccessOktaGroupRule, _$AccessOktaGroupRule];

  @override
  final String wireName = r'AccessOktaGroupRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOktaGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'okta';
    yield serializers.serialize(
      object.okta,
      specifiedType: const FullType(AccessOktaGroupRuleOkta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOktaGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOktaGroupRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'okta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessOktaGroupRuleOkta),
          ) as AccessOktaGroupRuleOkta;
          result.okta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOktaGroupRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOktaGroupRuleBuilder();
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

