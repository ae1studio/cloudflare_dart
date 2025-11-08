//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_oidc_saas_app_hybrid_and_implicit_options.g.dart';

/// AccessOidcSaasAppHybridAndImplicitOptions
///
/// Properties:
/// * [returnAccessTokenFromAuthorizationEndpoint] - If an Access Token should be returned from the OIDC Authorization endpoint
/// * [returnIdTokenFromAuthorizationEndpoint] - If an ID Token should be returned from the OIDC Authorization endpoint
@BuiltValue()
abstract class AccessOidcSaasAppHybridAndImplicitOptions implements Built<AccessOidcSaasAppHybridAndImplicitOptions, AccessOidcSaasAppHybridAndImplicitOptionsBuilder> {
  /// If an Access Token should be returned from the OIDC Authorization endpoint
  @BuiltValueField(wireName: r'return_access_token_from_authorization_endpoint')
  bool? get returnAccessTokenFromAuthorizationEndpoint;

  /// If an ID Token should be returned from the OIDC Authorization endpoint
  @BuiltValueField(wireName: r'return_id_token_from_authorization_endpoint')
  bool? get returnIdTokenFromAuthorizationEndpoint;

  AccessOidcSaasAppHybridAndImplicitOptions._();

  factory AccessOidcSaasAppHybridAndImplicitOptions([void updates(AccessOidcSaasAppHybridAndImplicitOptionsBuilder b)]) = _$AccessOidcSaasAppHybridAndImplicitOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOidcSaasAppHybridAndImplicitOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOidcSaasAppHybridAndImplicitOptions> get serializer => _$AccessOidcSaasAppHybridAndImplicitOptionsSerializer();
}

class _$AccessOidcSaasAppHybridAndImplicitOptionsSerializer implements PrimitiveSerializer<AccessOidcSaasAppHybridAndImplicitOptions> {
  @override
  final Iterable<Type> types = const [AccessOidcSaasAppHybridAndImplicitOptions, _$AccessOidcSaasAppHybridAndImplicitOptions];

  @override
  final String wireName = r'AccessOidcSaasAppHybridAndImplicitOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOidcSaasAppHybridAndImplicitOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnAccessTokenFromAuthorizationEndpoint != null) {
      yield r'return_access_token_from_authorization_endpoint';
      yield serializers.serialize(
        object.returnAccessTokenFromAuthorizationEndpoint,
        specifiedType: const FullType(bool),
      );
    }
    if (object.returnIdTokenFromAuthorizationEndpoint != null) {
      yield r'return_id_token_from_authorization_endpoint';
      yield serializers.serialize(
        object.returnIdTokenFromAuthorizationEndpoint,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOidcSaasAppHybridAndImplicitOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOidcSaasAppHybridAndImplicitOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'return_access_token_from_authorization_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnAccessTokenFromAuthorizationEndpoint = valueDes;
          break;
        case r'return_id_token_from_authorization_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnIdTokenFromAuthorizationEndpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessOidcSaasAppHybridAndImplicitOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOidcSaasAppHybridAndImplicitOptionsBuilder();
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

