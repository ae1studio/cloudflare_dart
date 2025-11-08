//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_authentication_method_rule_auth_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_authentication_method_rule.g.dart';

/// Enforce different MFA options
///
/// Properties:
/// * [authMethod] 
@BuiltValue()
abstract class AccessAuthenticationMethodRule implements Built<AccessAuthenticationMethodRule, AccessAuthenticationMethodRuleBuilder> {
  @BuiltValueField(wireName: r'auth_method')
  AccessAuthenticationMethodRuleAuthMethod get authMethod;

  AccessAuthenticationMethodRule._();

  factory AccessAuthenticationMethodRule([void updates(AccessAuthenticationMethodRuleBuilder b)]) = _$AccessAuthenticationMethodRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAuthenticationMethodRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAuthenticationMethodRule> get serializer => _$AccessAuthenticationMethodRuleSerializer();
}

class _$AccessAuthenticationMethodRuleSerializer implements PrimitiveSerializer<AccessAuthenticationMethodRule> {
  @override
  final Iterable<Type> types = const [AccessAuthenticationMethodRule, _$AccessAuthenticationMethodRule];

  @override
  final String wireName = r'AccessAuthenticationMethodRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAuthenticationMethodRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_method';
    yield serializers.serialize(
      object.authMethod,
      specifiedType: const FullType(AccessAuthenticationMethodRuleAuthMethod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAuthenticationMethodRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAuthenticationMethodRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessAuthenticationMethodRuleAuthMethod),
          ) as AccessAuthenticationMethodRuleAuthMethod;
          result.authMethod.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAuthenticationMethodRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAuthenticationMethodRuleBuilder();
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

