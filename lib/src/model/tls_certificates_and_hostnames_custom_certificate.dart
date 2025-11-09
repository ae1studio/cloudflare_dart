//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_bundle_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_geo_restrictions.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_certificate.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_custom_certificate.g.dart';

/// TlsCertificatesAndHostnamesCustomCertificate
///
/// Properties:
/// * [bundleMethod] 
/// * [expiresOn] - When the certificate from the authority expires.
/// * [hosts] 
/// * [id] - Identifier.
/// * [issuer] - The certificate authority that issued the certificate.
/// * [modifiedOn] - When the certificate was last modified.
/// * [priority] - The order/priority in which the certificate will be used in a request. The higher priority will break ties across overlapping 'legacy_custom' certificates, but 'legacy_custom' certificates will always supercede 'sni_custom' certificates.
/// * [signature] - The type of hash used for the certificate.
/// * [status] 
/// * [uploadedOn] - When the certificate was uploaded to Cloudflare.
/// * [zoneId] - Identifier.
/// * [geoRestrictions] 
/// * [keylessServer] 
/// * [policy] - Specify the policy that determines the region where your private key will be held locally. HTTPS connections to any excluded data center will still be fully encrypted, but will incur some latency while Keyless SSL is used to complete the handshake with the nearest allowed data center. Any combination of countries, specified by their two letter country code (https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Officially_assigned_code_elements) can be chosen, such as 'country: IN', as well as 'region: EU' which refers to the EU region. If there are too few data centers satisfying the policy, it will be rejected.
@BuiltValue()
abstract class TlsCertificatesAndHostnamesCustomCertificate implements Built<TlsCertificatesAndHostnamesCustomCertificate, TlsCertificatesAndHostnamesCustomCertificateBuilder> {
  @BuiltValueField(wireName: r'bundle_method')
  TlsCertificatesAndHostnamesBundleMethod get bundleMethod;
  // enum bundleMethodEnum {  ubiquitous,  optimal,  force,  };

  /// When the certificate from the authority expires.
  @BuiltValueField(wireName: r'expires_on')
  DateTime get expiresOn;

  @BuiltValueField(wireName: r'hosts')
  BuiltList<String> get hosts;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The certificate authority that issued the certificate.
  @BuiltValueField(wireName: r'issuer')
  String get issuer;

  /// When the certificate was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// The order/priority in which the certificate will be used in a request. The higher priority will break ties across overlapping 'legacy_custom' certificates, but 'legacy_custom' certificates will always supercede 'sni_custom' certificates.
  @BuiltValueField(wireName: r'priority')
  num get priority;

  /// The type of hash used for the certificate.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  @BuiltValueField(wireName: r'status')
  TlsCertificatesAndHostnamesStatus get status;
  // enum statusEnum {  active,  expired,  deleted,  pending,  initializing,  };

  /// When the certificate was uploaded to Cloudflare.
  @BuiltValueField(wireName: r'uploaded_on')
  DateTime get uploadedOn;

  /// Identifier.
  @BuiltValueField(wireName: r'zone_id')
  String get zoneId;

  @BuiltValueField(wireName: r'geo_restrictions')
  TlsCertificatesAndHostnamesGeoRestrictions? get geoRestrictions;

  @BuiltValueField(wireName: r'keyless_server')
  TlsCertificatesAndHostnamesKeylessCertificate? get keylessServer;

  /// Specify the policy that determines the region where your private key will be held locally. HTTPS connections to any excluded data center will still be fully encrypted, but will incur some latency while Keyless SSL is used to complete the handshake with the nearest allowed data center. Any combination of countries, specified by their two letter country code (https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2#Officially_assigned_code_elements) can be chosen, such as 'country: IN', as well as 'region: EU' which refers to the EU region. If there are too few data centers satisfying the policy, it will be rejected.
  @BuiltValueField(wireName: r'policy')
  String? get policy;

  TlsCertificatesAndHostnamesCustomCertificate._();

  factory TlsCertificatesAndHostnamesCustomCertificate([void updates(TlsCertificatesAndHostnamesCustomCertificateBuilder b)]) = _$TlsCertificatesAndHostnamesCustomCertificate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesCustomCertificateBuilder b) => b
      ..priority = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesCustomCertificate> get serializer => _$TlsCertificatesAndHostnamesCustomCertificateSerializer();
}

class _$TlsCertificatesAndHostnamesCustomCertificateSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesCustomCertificate> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesCustomCertificate, _$TlsCertificatesAndHostnamesCustomCertificate];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesCustomCertificate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bundle_method';
    yield serializers.serialize(
      object.bundleMethod,
      specifiedType: const FullType(TlsCertificatesAndHostnamesBundleMethod),
    );
    yield r'expires_on';
    yield serializers.serialize(
      object.expiresOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'hosts';
    yield serializers.serialize(
      object.hosts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(num),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TlsCertificatesAndHostnamesStatus),
    );
    yield r'uploaded_on';
    yield serializers.serialize(
      object.uploadedOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(String),
    );
    if (object.geoRestrictions != null) {
      yield r'geo_restrictions';
      yield serializers.serialize(
        object.geoRestrictions,
        specifiedType: const FullType(TlsCertificatesAndHostnamesGeoRestrictions),
      );
    }
    if (object.keylessServer != null) {
      yield r'keyless_server';
      yield serializers.serialize(
        object.keylessServer,
        specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessCertificate),
      );
    }
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesCustomCertificate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesCustomCertificateBuilder result,
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
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesStatus),
          ) as TlsCertificatesAndHostnamesStatus;
          result.status = valueDes;
          break;
        case r'uploaded_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploadedOn = valueDes;
          break;
        case r'zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneId = valueDes;
          break;
        case r'geo_restrictions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesGeoRestrictions),
          ) as TlsCertificatesAndHostnamesGeoRestrictions;
          result.geoRestrictions.replace(valueDes);
          break;
        case r'keyless_server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesKeylessCertificate),
          ) as TlsCertificatesAndHostnamesKeylessCertificate;
          result.keylessServer.replace(valueDes);
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.policy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesCustomCertificate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesCustomCertificateBuilder();
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

