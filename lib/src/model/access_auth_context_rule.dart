//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_auth_context_rule_auth_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_auth_context_rule.g.dart';

/// Matches an Azure Authentication Context. Requires an Azure identity provider.
///
/// Properties:
/// * [authContext] 
@BuiltValue()
abstract class AccessAuthContextRule implements Built<AccessAuthContextRule, AccessAuthContextRuleBuilder> {
  @BuiltValueField(wireName: r'auth_context')
  AccessAuthContextRuleAuthContext get authContext;

  AccessAuthContextRule._();

  factory AccessAuthContextRule([void updates(AccessAuthContextRuleBuilder b)]) = _$AccessAuthContextRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAuthContextRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAuthContextRule> get serializer => _$AccessAuthContextRuleSerializer();
}

class _$AccessAuthContextRuleSerializer implements PrimitiveSerializer<AccessAuthContextRule> {
  @override
  final Iterable<Type> types = const [AccessAuthContextRule, _$AccessAuthContextRule];

  @override
  final String wireName = r'AccessAuthContextRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAuthContextRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_context';
    yield serializers.serialize(
      object.authContext,
      specifiedType: const FullType(AccessAuthContextRuleAuthContext),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAuthContextRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAuthContextRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessAuthContextRuleAuthContext),
          ) as AccessAuthContextRuleAuthContext;
          result.authContext.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAuthContextRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAuthContextRuleBuilder();
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

