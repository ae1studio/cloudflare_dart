//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_oidc_claim_rule_oidc.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_oidc_claim_rule.g.dart';

/// Matches an OIDC claim. Requires an OIDC identity provider.
///
/// Properties:
/// * [oidc] 
@BuiltValue()
abstract class AccessOidcClaimRule implements Built<AccessOidcClaimRule, AccessOidcClaimRuleBuilder> {
  @BuiltValueField(wireName: r'oidc')
  AccessOidcClaimRuleOidc get oidc;

  AccessOidcClaimRule._();

  factory AccessOidcClaimRule([void updates(AccessOidcClaimRuleBuilder b)]) = _$AccessOidcClaimRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOidcClaimRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOidcClaimRule> get serializer => _$AccessOidcClaimRuleSerializer();
}

class _$AccessOidcClaimRuleSerializer implements PrimitiveSerializer<AccessOidcClaimRule> {
  @override
  final Iterable<Type> types = const [AccessOidcClaimRule, _$AccessOidcClaimRule];

  @override
  final String wireName = r'AccessOidcClaimRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOidcClaimRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'oidc';
    yield serializers.serialize(
      object.oidc,
      specifiedType: const FullType(AccessOidcClaimRuleOidc),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOidcClaimRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOidcClaimRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'oidc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessOidcClaimRuleOidc),
          ) as AccessOidcClaimRuleOidc;
          result.oidc.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOidcClaimRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOidcClaimRuleBuilder();
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

