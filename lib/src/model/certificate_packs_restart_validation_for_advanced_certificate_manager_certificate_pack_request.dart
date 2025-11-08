//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'certificate_packs_restart_validation_for_advanced_certificate_manager_certificate_pack_request.g.dart';

/// CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest
///
/// Properties:
/// * [cloudflareBranding] - Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true.
@BuiltValue()
abstract class CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest implements Built<CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest, CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequestBuilder> {
  /// Whether or not to add Cloudflare Branding for the order.  This will add a subdomain of sni.cloudflaressl.com as the Common Name if set to true.
  @BuiltValueField(wireName: r'cloudflare_branding')
  bool? get cloudflareBranding;

  CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest._();

  factory CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest([void updates(CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequestBuilder b)]) = _$CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest> get serializer => _$CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequestSerializer();
}

class _$CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequestSerializer implements PrimitiveSerializer<CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest> {
  @override
  final Iterable<Type> types = const [CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest, _$CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest];

  @override
  final String wireName = r'CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cloudflareBranding != null) {
      yield r'cloudflare_branding';
      yield serializers.serialize(
        object.cloudflareBranding,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cloudflare_branding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cloudflareBranding = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequestBuilder();
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

