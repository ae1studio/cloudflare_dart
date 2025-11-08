//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_saml_all_of_config_header_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_saml_all_of_config.g.dart';

/// AccessSamlAllOfConfig
///
/// Properties:
/// * [attributes] - A list of SAML attribute names that will be added to your signed JWT token and can be used in SAML policy rules.
/// * [emailAttributeName] - The attribute name for email in the SAML response.
/// * [headerAttributes] - Add a list of attribute names that will be returned in the response header from the Access callback.
/// * [idpPublicCerts] - X509 certificate to verify the signature in the SAML authentication response
/// * [issuerUrl] - IdP Entity ID or Issuer URL
/// * [signRequest] - Sign the SAML authentication request with Access credentials. To verify the signature, use the public key from the Access certs endpoints.
/// * [ssoTargetUrl] - URL to send the SAML authentication requests to
@BuiltValue()
abstract class AccessSamlAllOfConfig implements Built<AccessSamlAllOfConfig, AccessSamlAllOfConfigBuilder> {
  /// A list of SAML attribute names that will be added to your signed JWT token and can be used in SAML policy rules.
  @BuiltValueField(wireName: r'attributes')
  BuiltList<String>? get attributes;

  /// The attribute name for email in the SAML response.
  @BuiltValueField(wireName: r'email_attribute_name')
  String? get emailAttributeName;

  /// Add a list of attribute names that will be returned in the response header from the Access callback.
  @BuiltValueField(wireName: r'header_attributes')
  BuiltList<AccessSamlAllOfConfigHeaderAttributes>? get headerAttributes;

  /// X509 certificate to verify the signature in the SAML authentication response
  @BuiltValueField(wireName: r'idp_public_certs')
  BuiltList<String>? get idpPublicCerts;

  /// IdP Entity ID or Issuer URL
  @BuiltValueField(wireName: r'issuer_url')
  String? get issuerUrl;

  /// Sign the SAML authentication request with Access credentials. To verify the signature, use the public key from the Access certs endpoints.
  @BuiltValueField(wireName: r'sign_request')
  bool? get signRequest;

  /// URL to send the SAML authentication requests to
  @BuiltValueField(wireName: r'sso_target_url')
  String? get ssoTargetUrl;

  AccessSamlAllOfConfig._();

  factory AccessSamlAllOfConfig([void updates(AccessSamlAllOfConfigBuilder b)]) = _$AccessSamlAllOfConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSamlAllOfConfigBuilder b) => b
      ..signRequest = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSamlAllOfConfig> get serializer => _$AccessSamlAllOfConfigSerializer();
}

class _$AccessSamlAllOfConfigSerializer implements PrimitiveSerializer<AccessSamlAllOfConfig> {
  @override
  final Iterable<Type> types = const [AccessSamlAllOfConfig, _$AccessSamlAllOfConfig];

  @override
  final String wireName = r'AccessSamlAllOfConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSamlAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributes != null) {
      yield r'attributes';
      yield serializers.serialize(
        object.attributes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.emailAttributeName != null) {
      yield r'email_attribute_name';
      yield serializers.serialize(
        object.emailAttributeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.headerAttributes != null) {
      yield r'header_attributes';
      yield serializers.serialize(
        object.headerAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AccessSamlAllOfConfigHeaderAttributes)]),
      );
    }
    if (object.idpPublicCerts != null) {
      yield r'idp_public_certs';
      yield serializers.serialize(
        object.idpPublicCerts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.issuerUrl != null) {
      yield r'issuer_url';
      yield serializers.serialize(
        object.issuerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.signRequest != null) {
      yield r'sign_request';
      yield serializers.serialize(
        object.signRequest,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ssoTargetUrl != null) {
      yield r'sso_target_url';
      yield serializers.serialize(
        object.ssoTargetUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSamlAllOfConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSamlAllOfConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.attributes.replace(valueDes);
          break;
        case r'email_attribute_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailAttributeName = valueDes;
          break;
        case r'header_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSamlAllOfConfigHeaderAttributes)]),
          ) as BuiltList<AccessSamlAllOfConfigHeaderAttributes>;
          result.headerAttributes.replace(valueDes);
          break;
        case r'idp_public_certs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.idpPublicCerts.replace(valueDes);
          break;
        case r'issuer_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerUrl = valueDes;
          break;
        case r'sign_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.signRequest = valueDes;
          break;
        case r'sso_target_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ssoTargetUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSamlAllOfConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSamlAllOfConfigBuilder();
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

