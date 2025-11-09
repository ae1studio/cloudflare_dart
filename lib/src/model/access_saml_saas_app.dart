//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app_custom_attributes_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_saml_saas_app.g.dart';

/// AccessSamlSaasApp
///
/// Properties:
/// * [authType] - Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
/// * [consumerServiceUrl] - The service provider's endpoint that is responsible for receiving and parsing a SAML assertion.
/// * [createdAt] 
/// * [customAttributes] 
/// * [defaultRelayState] - The URL that the user will be redirected to after a successful login for IDP initiated logins.
/// * [idpEntityId] - The unique identifier for your SaaS application.
/// * [nameIdFormat] - The format of the name identifier sent to the SaaS application.
/// * [nameIdTransformJsonata] - A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting. 
/// * [publicKey] - The Access public certificate that will be used to verify your identity.
/// * [samlAttributeTransformJsonata] - A [JSONata] (https://jsonata.org/) expression that transforms an application's user identities into attribute assertions in the SAML response. The expression can transform id, email, name, and groups values. It can also transform fields listed in the saml_attributes or oidc_fields of the identity provider used to authenticate. The output of this expression must be a JSON object. 
/// * [spEntityId] - A globally unique name for an identity or service provider.
/// * [ssoEndpoint] - The endpoint where your SaaS application will send login requests.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessSamlSaasApp implements Built<AccessSamlSaasApp, AccessSamlSaasAppBuilder> {
  /// Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
  @BuiltValueField(wireName: r'auth_type')
  AccessSamlSaasAppAuthTypeEnum? get authType;
  // enum authTypeEnum {  saml,  oidc,  };

  /// The service provider's endpoint that is responsible for receiving and parsing a SAML assertion.
  @BuiltValueField(wireName: r'consumer_service_url')
  String? get consumerServiceUrl;

  @BuiltValueField(wireName: r'created_at')
  JsonObject? get createdAt;

  @BuiltValueField(wireName: r'custom_attributes')
  BuiltList<AccessSamlSaasAppCustomAttributesInner>? get customAttributes;

  /// The URL that the user will be redirected to after a successful login for IDP initiated logins.
  @BuiltValueField(wireName: r'default_relay_state')
  String? get defaultRelayState;

  /// The unique identifier for your SaaS application.
  @BuiltValueField(wireName: r'idp_entity_id')
  String? get idpEntityId;

  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueField(wireName: r'name_id_format')
  AccessSamlSaasAppNameIdFormatEnum? get nameIdFormat;
  // enum nameIdFormatEnum {  id,  email,  };

  /// A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting. 
  @BuiltValueField(wireName: r'name_id_transform_jsonata')
  String? get nameIdTransformJsonata;

  /// The Access public certificate that will be used to verify your identity.
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  /// A [JSONata] (https://jsonata.org/) expression that transforms an application's user identities into attribute assertions in the SAML response. The expression can transform id, email, name, and groups values. It can also transform fields listed in the saml_attributes or oidc_fields of the identity provider used to authenticate. The output of this expression must be a JSON object. 
  @BuiltValueField(wireName: r'saml_attribute_transform_jsonata')
  String? get samlAttributeTransformJsonata;

  /// A globally unique name for an identity or service provider.
  @BuiltValueField(wireName: r'sp_entity_id')
  String? get spEntityId;

  /// The endpoint where your SaaS application will send login requests.
  @BuiltValueField(wireName: r'sso_endpoint')
  String? get ssoEndpoint;

  @BuiltValueField(wireName: r'updated_at')
  JsonObject? get updatedAt;

  AccessSamlSaasApp._();

  factory AccessSamlSaasApp([void updates(AccessSamlSaasAppBuilder b)]) = _$AccessSamlSaasApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSamlSaasAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSamlSaasApp> get serializer => _$AccessSamlSaasAppSerializer();
}

class _$AccessSamlSaasAppSerializer implements PrimitiveSerializer<AccessSamlSaasApp> {
  @override
  final Iterable<Type> types = const [AccessSamlSaasApp, _$AccessSamlSaasApp];

  @override
  final String wireName = r'AccessSamlSaasApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSamlSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authType != null) {
      yield r'auth_type';
      yield serializers.serialize(
        object.authType,
        specifiedType: const FullType(AccessSamlSaasAppAuthTypeEnum),
      );
    }
    if (object.consumerServiceUrl != null) {
      yield r'consumer_service_url';
      yield serializers.serialize(
        object.consumerServiceUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.customAttributes != null) {
      yield r'custom_attributes';
      yield serializers.serialize(
        object.customAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AccessSamlSaasAppCustomAttributesInner)]),
      );
    }
    if (object.defaultRelayState != null) {
      yield r'default_relay_state';
      yield serializers.serialize(
        object.defaultRelayState,
        specifiedType: const FullType(String),
      );
    }
    if (object.idpEntityId != null) {
      yield r'idp_entity_id';
      yield serializers.serialize(
        object.idpEntityId,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameIdFormat != null) {
      yield r'name_id_format';
      yield serializers.serialize(
        object.nameIdFormat,
        specifiedType: const FullType(AccessSamlSaasAppNameIdFormatEnum),
      );
    }
    if (object.nameIdTransformJsonata != null) {
      yield r'name_id_transform_jsonata';
      yield serializers.serialize(
        object.nameIdTransformJsonata,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.samlAttributeTransformJsonata != null) {
      yield r'saml_attribute_transform_jsonata';
      yield serializers.serialize(
        object.samlAttributeTransformJsonata,
        specifiedType: const FullType(String),
      );
    }
    if (object.spEntityId != null) {
      yield r'sp_entity_id';
      yield serializers.serialize(
        object.spEntityId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ssoEndpoint != null) {
      yield r'sso_endpoint';
      yield serializers.serialize(
        object.ssoEndpoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSamlSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSamlSaasAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSamlSaasAppAuthTypeEnum),
          ) as AccessSamlSaasAppAuthTypeEnum;
          result.authType = valueDes;
          break;
        case r'consumer_service_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.consumerServiceUrl = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdAt.replace(valueDes);
          break;
        case r'custom_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSamlSaasAppCustomAttributesInner)]),
          ) as BuiltList<AccessSamlSaasAppCustomAttributesInner>;
          result.customAttributes.replace(valueDes);
          break;
        case r'default_relay_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultRelayState = valueDes;
          break;
        case r'idp_entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idpEntityId = valueDes;
          break;
        case r'name_id_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSamlSaasAppNameIdFormatEnum),
          ) as AccessSamlSaasAppNameIdFormatEnum;
          result.nameIdFormat = valueDes;
          break;
        case r'name_id_transform_jsonata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameIdTransformJsonata = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'saml_attribute_transform_jsonata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.samlAttributeTransformJsonata = valueDes;
          break;
        case r'sp_entity_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.spEntityId = valueDes;
          break;
        case r'sso_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssoEndpoint = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSamlSaasApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSamlSaasAppBuilder();
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

class AccessSamlSaasAppAuthTypeEnum extends EnumClass {

  /// Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSamlSaasAppAuthTypeEnum saml = _$accessSamlSaasAppAuthTypeEnum_saml;
  /// Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSamlSaasAppAuthTypeEnum oidc = _$accessSamlSaasAppAuthTypeEnum_oidc;

  static Serializer<AccessSamlSaasAppAuthTypeEnum> get serializer => _$accessSamlSaasAppAuthTypeEnumSerializer;

  const AccessSamlSaasAppAuthTypeEnum._(String name): super(name);

  static BuiltSet<AccessSamlSaasAppAuthTypeEnum> get values => _$accessSamlSaasAppAuthTypeEnumValues;
  static AccessSamlSaasAppAuthTypeEnum valueOf(String name) => _$accessSamlSaasAppAuthTypeEnumValueOf(name);
}

class AccessSamlSaasAppNameIdFormatEnum extends EnumClass {

  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'id')
  static const AccessSamlSaasAppNameIdFormatEnum id = _$accessSamlSaasAppNameIdFormatEnum_id;
  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessSamlSaasAppNameIdFormatEnum email = _$accessSamlSaasAppNameIdFormatEnum_email;

  static Serializer<AccessSamlSaasAppNameIdFormatEnum> get serializer => _$accessSamlSaasAppNameIdFormatEnumSerializer;

  const AccessSamlSaasAppNameIdFormatEnum._(String name): super(name);

  static BuiltSet<AccessSamlSaasAppNameIdFormatEnum> get values => _$accessSamlSaasAppNameIdFormatEnumValues;
  static AccessSamlSaasAppNameIdFormatEnum valueOf(String name) => _$accessSamlSaasAppNameIdFormatEnumValueOf(name);
}

