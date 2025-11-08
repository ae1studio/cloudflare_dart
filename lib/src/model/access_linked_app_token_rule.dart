//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_linked_app_token_rule_linked_app_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_linked_app_token_rule.g.dart';

/// Matches OAuth 2.0 access tokens issued by the specified Access OIDC SaaS application. Only compatible with non_identity and bypass decisions.
///
/// Properties:
/// * [linkedAppToken] 
@BuiltValue()
abstract class AccessLinkedAppTokenRule implements Built<AccessLinkedAppTokenRule, AccessLinkedAppTokenRuleBuilder> {
  @BuiltValueField(wireName: r'linked_app_token')
  AccessLinkedAppTokenRuleLinkedAppToken get linkedAppToken;

  AccessLinkedAppTokenRule._();

  factory AccessLinkedAppTokenRule([void updates(AccessLinkedAppTokenRuleBuilder b)]) = _$AccessLinkedAppTokenRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessLinkedAppTokenRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessLinkedAppTokenRule> get serializer => _$AccessLinkedAppTokenRuleSerializer();
}

class _$AccessLinkedAppTokenRuleSerializer implements PrimitiveSerializer<AccessLinkedAppTokenRule> {
  @override
  final Iterable<Type> types = const [AccessLinkedAppTokenRule, _$AccessLinkedAppTokenRule];

  @override
  final String wireName = r'AccessLinkedAppTokenRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessLinkedAppTokenRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'linked_app_token';
    yield serializers.serialize(
      object.linkedAppToken,
      specifiedType: const FullType(AccessLinkedAppTokenRuleLinkedAppToken),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessLinkedAppTokenRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessLinkedAppTokenRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'linked_app_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessLinkedAppTokenRuleLinkedAppToken),
          ) as AccessLinkedAppTokenRuleLinkedAppToken;
          result.linkedAppToken.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessLinkedAppTokenRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessLinkedAppTokenRuleBuilder();
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

