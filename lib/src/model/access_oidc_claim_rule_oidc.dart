//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_oidc_claim_rule_oidc.g.dart';

/// AccessOidcClaimRuleOidc
///
/// Properties:
/// * [claimName] - The name of the OIDC claim.
/// * [claimValue] - The OIDC claim value to look for.
/// * [identityProviderId] - The ID of your OIDC identity provider.
@BuiltValue()
abstract class AccessOidcClaimRuleOidc implements Built<AccessOidcClaimRuleOidc, AccessOidcClaimRuleOidcBuilder> {
  /// The name of the OIDC claim.
  @BuiltValueField(wireName: r'claim_name')
  String get claimName;

  /// The OIDC claim value to look for.
  @BuiltValueField(wireName: r'claim_value')
  String get claimValue;

  /// The ID of your OIDC identity provider.
  @BuiltValueField(wireName: r'identity_provider_id')
  String get identityProviderId;

  AccessOidcClaimRuleOidc._();

  factory AccessOidcClaimRuleOidc([void updates(AccessOidcClaimRuleOidcBuilder b)]) = _$AccessOidcClaimRuleOidc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOidcClaimRuleOidcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOidcClaimRuleOidc> get serializer => _$AccessOidcClaimRuleOidcSerializer();
}

class _$AccessOidcClaimRuleOidcSerializer implements PrimitiveSerializer<AccessOidcClaimRuleOidc> {
  @override
  final Iterable<Type> types = const [AccessOidcClaimRuleOidc, _$AccessOidcClaimRuleOidc];

  @override
  final String wireName = r'AccessOidcClaimRuleOidc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOidcClaimRuleOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'claim_name';
    yield serializers.serialize(
      object.claimName,
      specifiedType: const FullType(String),
    );
    yield r'claim_value';
    yield serializers.serialize(
      object.claimValue,
      specifiedType: const FullType(String),
    );
    yield r'identity_provider_id';
    yield serializers.serialize(
      object.identityProviderId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOidcClaimRuleOidc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOidcClaimRuleOidcBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'claim_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claimName = valueDes;
          break;
        case r'claim_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.claimValue = valueDes;
          break;
        case r'identity_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityProviderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOidcClaimRuleOidc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOidcClaimRuleOidcBuilder();
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

