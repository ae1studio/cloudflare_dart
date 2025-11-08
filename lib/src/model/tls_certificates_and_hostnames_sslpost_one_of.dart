//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_authority.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslsettings.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_cert_and_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_sslpost_one_of.g.dart';

/// TlsCertificatesAndHostnamesSslpostOneOf
///
/// Properties:
/// * [bundleMethod] - A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
/// * [certificateAuthority] 
/// * [cloudflareBranding] - Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true
/// * [customCertBundle] - Array of custom certificate and key pairs (1 or 2 pairs allowed)
/// * [customCertificate] - If a custom uploaded certificate is used.
/// * [customKey] - The key for a custom uploaded certificate.
/// * [method] - Domain control validation (DCV) method used for this hostname.
/// * [settings] 
/// * [type] - Level of validation to be used for this hostname. Domain validation (dv) must be used.
/// * [wildcard] - Indicates whether the certificate covers a wildcard.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesSslpostOneOf implements Built<TlsCertificatesAndHostnamesSslpostOneOf, TlsCertificatesAndHostnamesSslpostOneOfBuilder> {
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueField(wireName: r'bundle_method')
  TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum? get bundleMethod;
  // enum bundleMethodEnum {  ubiquitous,  optimal,  force,  };

  @BuiltValueField(wireName: r'certificate_authority')
  TlsCertificatesAndHostnamesCertificateAuthority? get certificateAuthority;
  // enum certificateAuthorityEnum {  digicert,  google,  lets_encrypt,  ssl_com,  };

  /// Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true
  @BuiltValueField(wireName: r'cloudflare_branding')
  bool? get cloudflareBranding;

  /// Array of custom certificate and key pairs (1 or 2 pairs allowed)
  @BuiltValueField(wireName: r'custom_cert_bundle')
  BuiltList<TlsCertificatesAndHostnamesCustomCertAndKey>? get customCertBundle;

  /// If a custom uploaded certificate is used.
  @BuiltValueField(wireName: r'custom_certificate')
  String? get customCertificate;

  /// The key for a custom uploaded certificate.
  @BuiltValueField(wireName: r'custom_key')
  String? get customKey;

  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueField(wireName: r'method')
  TlsCertificatesAndHostnamesSslpostOneOfMethodEnum? get method;
  // enum methodEnum {  http,  txt,  email,  };

  @BuiltValueField(wireName: r'settings')
  TlsCertificatesAndHostnamesSslsettings? get settings;

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueField(wireName: r'type')
  TlsCertificatesAndHostnamesSslpostOneOfTypeEnum? get type;
  // enum typeEnum {  dv,  };

  /// Indicates whether the certificate covers a wildcard.
  @BuiltValueField(wireName: r'wildcard')
  bool? get wildcard;

  TlsCertificatesAndHostnamesSslpostOneOf._();

  factory TlsCertificatesAndHostnamesSslpostOneOf([void updates(TlsCertificatesAndHostnamesSslpostOneOfBuilder b)]) = _$TlsCertificatesAndHostnamesSslpostOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesSslpostOneOfBuilder b) => b
      ..bundleMethod = const TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum._('ubiquitous');

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesSslpostOneOf> get serializer => _$TlsCertificatesAndHostnamesSslpostOneOfSerializer();
}

class _$TlsCertificatesAndHostnamesSslpostOneOfSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesSslpostOneOf> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesSslpostOneOf, _$TlsCertificatesAndHostnamesSslpostOneOf];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesSslpostOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslpostOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bundleMethod != null) {
      yield r'bundle_method';
      yield serializers.serialize(
        object.bundleMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum),
      );
    }
    if (object.certificateAuthority != null) {
      yield r'certificate_authority';
      yield serializers.serialize(
        object.certificateAuthority,
        specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateAuthority),
      );
    }
    if (object.cloudflareBranding != null) {
      yield r'cloudflare_branding';
      yield serializers.serialize(
        object.cloudflareBranding,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customCertBundle != null) {
      yield r'custom_cert_bundle';
      yield serializers.serialize(
        object.customCertBundle,
        specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesCustomCertAndKey)]),
      );
    }
    if (object.customCertificate != null) {
      yield r'custom_certificate';
      yield serializers.serialize(
        object.customCertificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.customKey != null) {
      yield r'custom_key';
      yield serializers.serialize(
        object.customKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslpostOneOfMethodEnum),
      );
    }
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettings),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TlsCertificatesAndHostnamesSslpostOneOfTypeEnum),
      );
    }
    if (object.wildcard != null) {
      yield r'wildcard';
      yield serializers.serialize(
        object.wildcard,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesSslpostOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesSslpostOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bundle_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum),
          ) as TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum;
          result.bundleMethod = valueDes;
          break;
        case r'certificate_authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesCertificateAuthority),
          ) as TlsCertificatesAndHostnamesCertificateAuthority;
          result.certificateAuthority = valueDes;
          break;
        case r'cloudflare_branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cloudflareBranding = valueDes;
          break;
        case r'custom_cert_bundle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TlsCertificatesAndHostnamesCustomCertAndKey)]),
          ) as BuiltList<TlsCertificatesAndHostnamesCustomCertAndKey>;
          result.customCertBundle.replace(valueDes);
          break;
        case r'custom_certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customCertificate = valueDes;
          break;
        case r'custom_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customKey = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslpostOneOfMethodEnum),
          ) as TlsCertificatesAndHostnamesSslpostOneOfMethodEnum;
          result.method = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslsettings),
          ) as TlsCertificatesAndHostnamesSslsettings;
          result.settings.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesSslpostOneOfTypeEnum),
          ) as TlsCertificatesAndHostnamesSslpostOneOfTypeEnum;
          result.type = valueDes;
          break;
        case r'wildcard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.wildcard = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesSslpostOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesSslpostOneOfBuilder();
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

class TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum extends EnumClass {

  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'ubiquitous')
  static const TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum ubiquitous = _$tlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum_ubiquitous;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'optimal')
  static const TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum optimal = _$tlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum_optimal;
  /// A ubiquitous bundle has the highest probability of being verified everywhere, even by clients using outdated or unusual trust stores. An optimal bundle uses the shortest chain and newest intermediates. And the force bundle verifies the chain, but does not otherwise modify it.
  @BuiltValueEnumConst(wireName: r'force')
  static const TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum force = _$tlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum_force;

  static Serializer<TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslpostOneOfBundleMethodSerializer;

  const TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum> get values => _$tlsCertificatesAndHostnamesSslpostOneOfBundleMethodValues;
  static TlsCertificatesAndHostnamesSslpostOneOfBundleMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslpostOneOfBundleMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslpostOneOfMethodEnum extends EnumClass {

  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'http')
  static const TlsCertificatesAndHostnamesSslpostOneOfMethodEnum http = _$tlsCertificatesAndHostnamesSslpostOneOfMethodEnum_http;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'txt')
  static const TlsCertificatesAndHostnamesSslpostOneOfMethodEnum txt = _$tlsCertificatesAndHostnamesSslpostOneOfMethodEnum_txt;
  /// Domain control validation (DCV) method used for this hostname.
  @BuiltValueEnumConst(wireName: r'email')
  static const TlsCertificatesAndHostnamesSslpostOneOfMethodEnum email = _$tlsCertificatesAndHostnamesSslpostOneOfMethodEnum_email;

  static Serializer<TlsCertificatesAndHostnamesSslpostOneOfMethodEnum> get serializer => _$tlsCertificatesAndHostnamesSslpostOneOfMethodSerializer;

  const TlsCertificatesAndHostnamesSslpostOneOfMethodEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslpostOneOfMethodEnum> get values => _$tlsCertificatesAndHostnamesSslpostOneOfMethodValues;
  static TlsCertificatesAndHostnamesSslpostOneOfMethodEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslpostOneOfMethodValueOf(name);
}

class TlsCertificatesAndHostnamesSslpostOneOfTypeEnum extends EnumClass {

  /// Level of validation to be used for this hostname. Domain validation (dv) must be used.
  @BuiltValueEnumConst(wireName: r'dv')
  static const TlsCertificatesAndHostnamesSslpostOneOfTypeEnum dv = _$tlsCertificatesAndHostnamesSslpostOneOfTypeEnum_dv;

  static Serializer<TlsCertificatesAndHostnamesSslpostOneOfTypeEnum> get serializer => _$tlsCertificatesAndHostnamesSslpostOneOfTypeSerializer;

  const TlsCertificatesAndHostnamesSslpostOneOfTypeEnum._(String name): super(name);

  static BuiltSet<TlsCertificatesAndHostnamesSslpostOneOfTypeEnum> get values => _$tlsCertificatesAndHostnamesSslpostOneOfTypeValues;
  static TlsCertificatesAndHostnamesSslpostOneOfTypeEnum valueOf(String name) => _$tlsCertificatesAndHostnamesSslpostOneOfTypeValueOf(name);
}

