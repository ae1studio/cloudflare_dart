//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_saas_app_custom_attributes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_saml_saas_app.g.dart';

/// AccessSchemasSamlSaasApp
///
/// Properties:
/// * [authType] - Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
/// * [consumerServiceUrl] - The service provider's endpoint that is responsible for receiving and parsing a SAML assertion.
/// * [createdAt] 
/// * [customAttributes] 
/// * [idpEntityId] - The unique identifier for your SaaS application.
/// * [nameIdFormat] - The format of the name identifier sent to the SaaS application.
/// * [nameIdTransformJsonata] - A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting. 
/// * [publicKey] - The Access public certificate that will be used to verify your identity.
/// * [spEntityId] - A globally unique name for an identity or service provider.
/// * [ssoEndpoint] - The endpoint where your SaaS application will send login requests.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessSchemasSamlSaasApp implements Built<AccessSchemasSamlSaasApp, AccessSchemasSamlSaasAppBuilder> {
  /// Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
  @BuiltValueField(wireName: r'auth_type')
  AccessSchemasSamlSaasAppAuthTypeEnum? get authType;
  // enum authTypeEnum {  saml,  oidc,  };

  /// The service provider's endpoint that is responsible for receiving and parsing a SAML assertion.
  @BuiltValueField(wireName: r'consumer_service_url')
  String? get consumerServiceUrl;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'custom_attributes')
  BuiltList<AccessSchemasSamlSaasAppCustomAttributesInner>? get customAttributes;

  /// The unique identifier for your SaaS application.
  @BuiltValueField(wireName: r'idp_entity_id')
  String? get idpEntityId;

  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueField(wireName: r'name_id_format')
  AccessSchemasSamlSaasAppNameIdFormatEnum? get nameIdFormat;
  // enum nameIdFormatEnum {  id,  email,  };

  /// A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting. 
  @BuiltValueField(wireName: r'name_id_transform_jsonata')
  String? get nameIdTransformJsonata;

  /// The Access public certificate that will be used to verify your identity.
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  /// A globally unique name for an identity or service provider.
  @BuiltValueField(wireName: r'sp_entity_id')
  String? get spEntityId;

  /// The endpoint where your SaaS application will send login requests.
  @BuiltValueField(wireName: r'sso_endpoint')
  String? get ssoEndpoint;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AccessSchemasSamlSaasApp._();

  factory AccessSchemasSamlSaasApp([void updates(AccessSchemasSamlSaasAppBuilder b)]) = _$AccessSchemasSamlSaasApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasSamlSaasAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasSamlSaasApp> get serializer => _$AccessSchemasSamlSaasAppSerializer();
}

class _$AccessSchemasSamlSaasAppSerializer implements PrimitiveSerializer<AccessSchemasSamlSaasApp> {
  @override
  final Iterable<Type> types = const [AccessSchemasSamlSaasApp, _$AccessSchemasSamlSaasApp];

  @override
  final String wireName = r'AccessSchemasSamlSaasApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasSamlSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authType != null) {
      yield r'auth_type';
      yield serializers.serialize(
        object.authType,
        specifiedType: const FullType(AccessSchemasSamlSaasAppAuthTypeEnum),
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
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customAttributes != null) {
      yield r'custom_attributes';
      yield serializers.serialize(
        object.customAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AccessSchemasSamlSaasAppCustomAttributesInner)]),
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
        specifiedType: const FullType(AccessSchemasSamlSaasAppNameIdFormatEnum),
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
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasSamlSaasApp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasSamlSaasAppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasSamlSaasAppAuthTypeEnum),
          ) as AccessSchemasSamlSaasAppAuthTypeEnum;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'custom_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSchemasSamlSaasAppCustomAttributesInner)]),
          ) as BuiltList<AccessSchemasSamlSaasAppCustomAttributesInner>;
          result.customAttributes.replace(valueDes);
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
            specifiedType: const FullType(AccessSchemasSamlSaasAppNameIdFormatEnum),
          ) as AccessSchemasSamlSaasAppNameIdFormatEnum;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasSamlSaasApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasSamlSaasAppBuilder();
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

class AccessSchemasSamlSaasAppAuthTypeEnum extends EnumClass {

  /// Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
  @BuiltValueEnumConst(wireName: r'saml')
  static const AccessSchemasSamlSaasAppAuthTypeEnum saml = _$accessSchemasSamlSaasAppAuthTypeEnum_saml;
  /// Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\"
  @BuiltValueEnumConst(wireName: r'oidc')
  static const AccessSchemasSamlSaasAppAuthTypeEnum oidc = _$accessSchemasSamlSaasAppAuthTypeEnum_oidc;

  static Serializer<AccessSchemasSamlSaasAppAuthTypeEnum> get serializer => _$accessSchemasSamlSaasAppAuthTypeEnumSerializer;

  const AccessSchemasSamlSaasAppAuthTypeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSamlSaasAppAuthTypeEnum> get values => _$accessSchemasSamlSaasAppAuthTypeEnumValues;
  static AccessSchemasSamlSaasAppAuthTypeEnum valueOf(String name) => _$accessSchemasSamlSaasAppAuthTypeEnumValueOf(name);
}

class AccessSchemasSamlSaasAppNameIdFormatEnum extends EnumClass {

  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'id')
  static const AccessSchemasSamlSaasAppNameIdFormatEnum id = _$accessSchemasSamlSaasAppNameIdFormatEnum_id;
  /// The format of the name identifier sent to the SaaS application.
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessSchemasSamlSaasAppNameIdFormatEnum email = _$accessSchemasSamlSaasAppNameIdFormatEnum_email;

  static Serializer<AccessSchemasSamlSaasAppNameIdFormatEnum> get serializer => _$accessSchemasSamlSaasAppNameIdFormatEnumSerializer;

  const AccessSchemasSamlSaasAppNameIdFormatEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSamlSaasAppNameIdFormatEnum> get values => _$accessSchemasSamlSaasAppNameIdFormatEnumValues;
  static AccessSchemasSamlSaasAppNameIdFormatEnum valueOf(String name) => _$accessSchemasSamlSaasAppNameIdFormatEnumValueOf(name);
}

