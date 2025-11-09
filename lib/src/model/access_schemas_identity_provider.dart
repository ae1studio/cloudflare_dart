//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_identity_provider.g.dart';

/// AccessSchemasIdentityProvider
///
/// Properties:
/// * [config] - The configuration parameters for the identity provider. To view the required parameters for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// * [id] - UUID.
/// * [scimConfig] 
@BuiltValue(instantiable: false)
abstract class AccessSchemasIdentityProvider  {
  /// The configuration parameters for the identity provider. To view the required parameters for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueField(wireName: r'config')
  JsonObject get config;

  /// The name of the identity provider, shown to users on the login page.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueField(wireName: r'type')
  AccessSchemasIdentityProviderTypeEnum get type;
  // enum typeEnum {  onetimepin,  azureAD,  saml,  centrify,  facebook,  github,  google-apps,  google,  linkedin,  oidc,  okta,  onelogin,  pingone,  yandex,  };

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'scim_config')
  AccessSchemasIdentityProviderScimConfig? get scimConfig;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasIdentityProvider> get serializer => _$AccessSchemasIdentityProviderSerializer();
}

class _$AccessSchemasIdentityProviderSerializer implements PrimitiveSerializer<AccessSchemasIdentityProvider> {
  @override
  final Iterable<Type> types = const [AccessSchemasIdentityProvider];

  @override
  final String wireName = r'AccessSchemasIdentityProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasIdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(JsonObject),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessSchemasIdentityProviderTypeEnum),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessSchemasIdentityProviderScimConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasIdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasIdentityProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasIdentityProvider)) as $AccessSchemasIdentityProvider;
  }
}

/// a concrete implementation of [AccessSchemasIdentityProvider], since [AccessSchemasIdentityProvider] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasIdentityProvider implements AccessSchemasIdentityProvider, Built<$AccessSchemasIdentityProvider, $AccessSchemasIdentityProviderBuilder> {
  $AccessSchemasIdentityProvider._();

  factory $AccessSchemasIdentityProvider([void Function($AccessSchemasIdentityProviderBuilder)? updates]) = _$$AccessSchemasIdentityProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasIdentityProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasIdentityProvider> get serializer => _$$AccessSchemasIdentityProviderSerializer();
}

class _$$AccessSchemasIdentityProviderSerializer implements PrimitiveSerializer<$AccessSchemasIdentityProvider> {
  @override
  final Iterable<Type> types = const [$AccessSchemasIdentityProvider, _$$AccessSchemasIdentityProvider];

  @override
  final String wireName = r'$AccessSchemasIdentityProvider';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasIdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasIdentityProvider))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasIdentityProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.config = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasIdentityProviderTypeEnum),
          ) as AccessSchemasIdentityProviderTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasIdentityProviderScimConfig),
          ) as AccessSchemasIdentityProviderScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AccessSchemasIdentityProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasIdentityProviderBuilder();
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

class AccessSchemasIdentityProviderTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessSchemasIdentityProviderTypeEnum onetimepin = _$accessSchemasIdentityProviderTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessSchemasIdentityProviderTypeEnum azureAD = _$accessSchemasIdentityProviderTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasIdentityProviderTypeEnum saml = _$accessSchemasIdentityProviderTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessSchemasIdentityProviderTypeEnum centrify = _$accessSchemasIdentityProviderTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessSchemasIdentityProviderTypeEnum facebook = _$accessSchemasIdentityProviderTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessSchemasIdentityProviderTypeEnum github = _$accessSchemasIdentityProviderTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessSchemasIdentityProviderTypeEnum googleApps = _$accessSchemasIdentityProviderTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessSchemasIdentityProviderTypeEnum google = _$accessSchemasIdentityProviderTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessSchemasIdentityProviderTypeEnum linkedin = _$accessSchemasIdentityProviderTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasIdentityProviderTypeEnum oidc = _$accessSchemasIdentityProviderTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessSchemasIdentityProviderTypeEnum okta = _$accessSchemasIdentityProviderTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessSchemasIdentityProviderTypeEnum onelogin = _$accessSchemasIdentityProviderTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessSchemasIdentityProviderTypeEnum pingone = _$accessSchemasIdentityProviderTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessSchemasIdentityProviderTypeEnum yandex = _$accessSchemasIdentityProviderTypeEnum_yandex;

  static Serializer<AccessSchemasIdentityProviderTypeEnum> get serializer => _$accessSchemasIdentityProviderTypeEnumSerializer;

  const AccessSchemasIdentityProviderTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasIdentityProviderTypeEnum> get values => _$accessSchemasIdentityProviderTypeEnumValues;
  static AccessSchemasIdentityProviderTypeEnum valueOf(String name) => _$accessSchemasIdentityProviderTypeEnumValueOf(name);
}

