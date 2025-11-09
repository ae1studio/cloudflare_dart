//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_identity_provider_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_identity_provider.g.dart';

/// AccessIdentityProvider
///
/// Properties:
/// * [config] - The configuration parameters for the identity provider. To view the required parameters for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// * [name] - The name of the identity provider, shown to users on the login page.
/// * [type] - The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
/// * [id] - UUID.
/// * [scimConfig] 
@BuiltValue(instantiable: false)
abstract class AccessIdentityProvider  {
  /// The configuration parameters for the identity provider. To view the required parameters for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueField(wireName: r'config')
  JsonObject get config;

  /// The name of the identity provider, shown to users on the login page.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueField(wireName: r'type')
  AccessIdentityProviderTypeEnum get type;
  // enum typeEnum {  onetimepin,  azureAD,  saml,  centrify,  facebook,  github,  google-apps,  google,  linkedin,  oidc,  okta,  onelogin,  pingone,  yandex,  };

  /// UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'scim_config')
  AccessIdentityProviderScimConfig? get scimConfig;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIdentityProvider> get serializer => _$AccessIdentityProviderSerializer();
}

class _$AccessIdentityProviderSerializer implements PrimitiveSerializer<AccessIdentityProvider> {
  @override
  final Iterable<Type> types = const [AccessIdentityProvider];

  @override
  final String wireName = r'AccessIdentityProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIdentityProvider object, {
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
      specifiedType: const FullType(AccessIdentityProviderTypeEnum),
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
        specifiedType: const FullType(AccessIdentityProviderScimConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessIdentityProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessIdentityProvider)) as $AccessIdentityProvider;
  }
}

/// a concrete implementation of [AccessIdentityProvider], since [AccessIdentityProvider] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessIdentityProvider implements AccessIdentityProvider, Built<$AccessIdentityProvider, $AccessIdentityProviderBuilder> {
  $AccessIdentityProvider._();

  factory $AccessIdentityProvider([void Function($AccessIdentityProviderBuilder)? updates]) = _$$AccessIdentityProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessIdentityProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessIdentityProvider> get serializer => _$$AccessIdentityProviderSerializer();
}

class _$$AccessIdentityProviderSerializer implements PrimitiveSerializer<$AccessIdentityProvider> {
  @override
  final Iterable<Type> types = const [$AccessIdentityProvider, _$$AccessIdentityProvider];

  @override
  final String wireName = r'$AccessIdentityProvider';

  @override
  Object serialize(
    Serializers serializers,
    $AccessIdentityProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessIdentityProvider))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIdentityProviderBuilder result,
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
            specifiedType: const FullType(AccessIdentityProviderTypeEnum),
          ) as AccessIdentityProviderTypeEnum;
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
            specifiedType: const FullType(AccessIdentityProviderScimConfig),
          ) as AccessIdentityProviderScimConfig;
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
  $AccessIdentityProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessIdentityProviderBuilder();
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

class AccessIdentityProviderTypeEnum extends EnumClass {

  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onetimepin')
  static const AccessIdentityProviderTypeEnum onetimepin = _$accessIdentityProviderTypeEnum_onetimepin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'azureAD')
  static const AccessIdentityProviderTypeEnum azureAD = _$accessIdentityProviderTypeEnum_azureAD;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessIdentityProviderTypeEnum saml = _$accessIdentityProviderTypeEnum_saml;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'centrify')
  static const AccessIdentityProviderTypeEnum centrify = _$accessIdentityProviderTypeEnum_centrify;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'facebook')
  static const AccessIdentityProviderTypeEnum facebook = _$accessIdentityProviderTypeEnum_facebook;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'github')
  static const AccessIdentityProviderTypeEnum github = _$accessIdentityProviderTypeEnum_github;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google-apps')
  static const AccessIdentityProviderTypeEnum googleApps = _$accessIdentityProviderTypeEnum_googleApps;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'google')
  static const AccessIdentityProviderTypeEnum google = _$accessIdentityProviderTypeEnum_google;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'linkedin')
  static const AccessIdentityProviderTypeEnum linkedin = _$accessIdentityProviderTypeEnum_linkedin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessIdentityProviderTypeEnum oidc = _$accessIdentityProviderTypeEnum_oidc;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'okta')
  static const AccessIdentityProviderTypeEnum okta = _$accessIdentityProviderTypeEnum_okta;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'onelogin')
  static const AccessIdentityProviderTypeEnum onelogin = _$accessIdentityProviderTypeEnum_onelogin;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'pingone')
  static const AccessIdentityProviderTypeEnum pingone = _$accessIdentityProviderTypeEnum_pingone;
  /// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
  @BuiltValueEnumConst(wireName: r'yandex')
  static const AccessIdentityProviderTypeEnum yandex = _$accessIdentityProviderTypeEnum_yandex;

  static Serializer<AccessIdentityProviderTypeEnum> get serializer => _$accessIdentityProviderTypeEnumSerializer;

  const AccessIdentityProviderTypeEnum._(String name): super(name);

  static BuiltSet<AccessIdentityProviderTypeEnum> get values => _$accessIdentityProviderTypeEnumValues;
  static AccessIdentityProviderTypeEnum valueOf(String name) => _$accessIdentityProviderTypeEnumValueOf(name);
}

