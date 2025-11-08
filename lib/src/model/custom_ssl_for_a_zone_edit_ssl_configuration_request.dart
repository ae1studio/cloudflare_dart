//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_bundle_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_geo_restrictions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_ssl_for_a_zone_edit_ssl_configuration_request.g.dart';

/// CustomSslForAZoneEditSslConfigurationRequest
///
/// Properties:
/// * [bundleMethod] 
/// * [certificate] - The zone's SSL certificate or certificate and the intermediate(s).
/// * [geoRestrictions] 
/// * [policy] - Specify the policy that determines the region where your private key will be held locally. HTTPS connections to any excluded data center will still be fully encrypted, but will incur some latency while Keyless SSL is used to complete the handshake with the nearest allowed data center. Any combination of countries, specified by their two letter country code (https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Officially_assigned_code_elements) can be chosen, such as 'country: IN', as well as 'region: EU' which refers to the EU region. If there are too few data centers satisfying the policy, it will be rejected.
/// * [privateKey] - The zone's private key.
@BuiltValue()
abstract class CustomSslForAZoneEditSslConfigurationRequest implements Built<CustomSslForAZoneEditSslConfigurationRequest, CustomSslForAZoneEditSslConfigurationRequestBuilder> {
  @BuiltValueField(wireName: r'bundle_method')
  TlsCertificatesAndHostnamesBundleMethod? get bundleMethod;
  // enum bundleMethodEnum {  ubiquitous,  optimal,  force,  };

  /// The zone's SSL certificate or certificate and the intermediate(s).
  @BuiltValueField(wireName: r'certificate')
  String? get certificate;

  @BuiltValueField(wireName: r'geo_restrictions')
  TlsCertificatesAndHostnamesGeoRestrictions? get geoRestrictions;

  /// Specify the policy that determines the region where your private key will be held locally. HTTPS connections to any excluded data center will still be fully encrypted, but will incur some latency while Keyless SSL is used to complete the handshake with the nearest allowed data center. Any combination of countries, specified by their two letter country code (https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Officially_assigned_code_elements) can be chosen, such as 'country: IN', as well as 'region: EU' which refers to the EU region. If there are too few data centers satisfying the policy, it will be rejected.
  @BuiltValueField(wireName: r'policy')
  String? get policy;

  /// The zone's private key.
  @BuiltValueField(wireName: r'private_key')
  String? get privateKey;

  CustomSslForAZoneEditSslConfigurationRequest._();

  factory CustomSslForAZoneEditSslConfigurationRequest([void updates(CustomSslForAZoneEditSslConfigurationRequestBuilder b)]) = _$CustomSslForAZoneEditSslConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomSslForAZoneEditSslConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomSslForAZoneEditSslConfigurationRequest> get serializer => _$CustomSslForAZoneEditSslConfigurationRequestSerializer();
}

class _$CustomSslForAZoneEditSslConfigurationRequestSerializer implements PrimitiveSerializer<CustomSslForAZoneEditSslConfigurationRequest> {
  @override
  final Iterable<Type> types = const [CustomSslForAZoneEditSslConfigurationRequest, _$CustomSslForAZoneEditSslConfigurationRequest];

  @override
  final String wireName = r'CustomSslForAZoneEditSslConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomSslForAZoneEditSslConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bundleMethod != null) {
      yield r'bundle_method';
      yield serializers.serialize(
        object.bundleMethod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesBundleMethod),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType(String),
      );
    }
    if (object.geoRestrictions != null) {
      yield r'geo_restrictions';
      yield serializers.serialize(
        object.geoRestrictions,
        specifiedType: const FullType(TlsCertificatesAndHostnamesGeoRestrictions),
      );
    }
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(String),
      );
    }
    if (object.privateKey != null) {
      yield r'private_key';
      yield serializers.serialize(
        object.privateKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomSslForAZoneEditSslConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomSslForAZoneEditSslConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bundle_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesBundleMethod),
          ) as TlsCertificatesAndHostnamesBundleMethod;
          result.bundleMethod = valueDes;
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certificate = valueDes;
          break;
        case r'geo_restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesGeoRestrictions),
          ) as TlsCertificatesAndHostnamesGeoRestrictions;
          result.geoRestrictions.replace(valueDes);
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        case r'private_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomSslForAZoneEditSslConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomSslForAZoneEditSslConfigurationRequestBuilder();
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

