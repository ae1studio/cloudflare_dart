//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validity_period.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_total_tls_settings_response_all_of_result.g.dart';

/// TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult
///
/// Properties:
/// * [certificateAuthority] 
/// * [enabled] - If enabled, Total TLS will order a hostname specific TLS certificate for any proxied A, AAAA, or CNAME record in your zone.
/// * [validityPeriod] 
@BuiltValue()
abstract class TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult implements Built<TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult, TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'certificate_authority')
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority? get certificateAuthority;
  // enum certificateAuthorityEnum {  google,  lets_encrypt,  ssl_com,  };

  /// If enabled, Total TLS will order a hostname specific TLS certificate for any proxied A, AAAA, or CNAME record in your zone.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'validity_period')
  TlsCertificatesAndHostnamesValidityPeriod? get validityPeriod;
  // enum validityPeriodEnum {  90,  };

  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult._();

  factory TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult([void updates(TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder b)]) = _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult> get serializer => _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultSerializer();
}

class _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult, _$TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.certificateAuthority != null) {
      yield r'certificate_authority';
      yield serializers.serialize(
        object.certificateAuthority,
        specifiedType: const FullType(TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.validityPeriod != null) {
      yield r'validity_period';
      yield serializers.serialize(
        object.validityPeriod,
        specifiedType: const FullType(TlsCertificatesAndHostnamesValidityPeriod),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificate_authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority),
          ) as TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority;
          result.certificateAuthority = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'validity_period':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TlsCertificatesAndHostnamesValidityPeriod),
          ) as TlsCertificatesAndHostnamesValidityPeriod;
          result.validityPeriod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResultBuilder();
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

