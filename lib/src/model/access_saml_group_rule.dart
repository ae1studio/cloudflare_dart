//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_saml_group_rule_saml.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_saml_group_rule.g.dart';

/// Matches a SAML group. Requires a SAML identity provider.
///
/// Properties:
/// * [saml] 
@BuiltValue()
abstract class AccessSamlGroupRule implements Built<AccessSamlGroupRule, AccessSamlGroupRuleBuilder> {
  @BuiltValueField(wireName: r'saml')
  AccessSamlGroupRuleSaml get saml;

  AccessSamlGroupRule._();

  factory AccessSamlGroupRule([void updates(AccessSamlGroupRuleBuilder b)]) = _$AccessSamlGroupRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSamlGroupRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSamlGroupRule> get serializer => _$AccessSamlGroupRuleSerializer();
}

class _$AccessSamlGroupRuleSerializer implements PrimitiveSerializer<AccessSamlGroupRule> {
  @override
  final Iterable<Type> types = const [AccessSamlGroupRule, _$AccessSamlGroupRule];

  @override
  final String wireName = r'AccessSamlGroupRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSamlGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'saml';
    yield serializers.serialize(
      object.saml,
      specifiedType: const FullType(AccessSamlGroupRuleSaml),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSamlGroupRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSamlGroupRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSamlGroupRuleSaml),
          ) as AccessSamlGroupRuleSaml;
          result.saml.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSamlGroupRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSamlGroupRuleBuilder();
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

