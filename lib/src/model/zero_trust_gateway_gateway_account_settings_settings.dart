//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_activity_log_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_custom_certificate_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_protocol_detection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_certificate_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_tls_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_body_scanning_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_fips_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_sandbox.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_block_page_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_browser_isolation_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_inspection_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_anti_virus_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_host_selector_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_extended_email_matching.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_gateway_account_settings_settings.g.dart';

/// Specify account settings.
///
/// Properties:
/// * [activityLog] 
/// * [antivirus] 
/// * [blockPage] 
/// * [bodyScanning] 
/// * [browserIsolation] 
/// * [certificate] 
/// * [customCertificate] 
/// * [extendedEmailMatching] 
/// * [fips] 
/// * [hostSelector] 
/// * [inspection] 
/// * [protocolDetection] 
/// * [sandbox] 
/// * [tlsDecrypt] 
@BuiltValue()
abstract class ZeroTrustGatewayGatewayAccountSettingsSettings implements Built<ZeroTrustGatewayGatewayAccountSettingsSettings, ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder> {
  @BuiltValueField(wireName: r'activity_log')
  ZeroTrustGatewayActivityLogSettings? get activityLog;

  @BuiltValueField(wireName: r'antivirus')
  ZeroTrustGatewayAntiVirusSettings? get antivirus;

  @BuiltValueField(wireName: r'block_page')
  ZeroTrustGatewayBlockPageSettings? get blockPage;

  @BuiltValueField(wireName: r'body_scanning')
  ZeroTrustGatewayBodyScanningSettings? get bodyScanning;

  @BuiltValueField(wireName: r'browser_isolation')
  ZeroTrustGatewayBrowserIsolationSettings? get browserIsolation;

  @BuiltValueField(wireName: r'certificate')
  ZeroTrustGatewayCertificateSettings? get certificate;

  @Deprecated('customCertificate has been deprecated')
  @BuiltValueField(wireName: r'custom_certificate')
  ZeroTrustGatewayCustomCertificateSettings? get customCertificate;

  @BuiltValueField(wireName: r'extended_email_matching')
  ZeroTrustGatewayExtendedEmailMatching? get extendedEmailMatching;

  @BuiltValueField(wireName: r'fips')
  ZeroTrustGatewayFipsSettings? get fips;

  @BuiltValueField(wireName: r'host_selector')
  ZeroTrustGatewayHostSelectorSettings? get hostSelector;

  @BuiltValueField(wireName: r'inspection')
  ZeroTrustGatewayInspectionSettings? get inspection;

  @BuiltValueField(wireName: r'protocol_detection')
  ZeroTrustGatewayProtocolDetection? get protocolDetection;

  @BuiltValueField(wireName: r'sandbox')
  ZeroTrustGatewaySandbox? get sandbox;

  @BuiltValueField(wireName: r'tls_decrypt')
  ZeroTrustGatewayTlsSettings? get tlsDecrypt;

  ZeroTrustGatewayGatewayAccountSettingsSettings._();

  factory ZeroTrustGatewayGatewayAccountSettingsSettings([void updates(ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder b)]) = _$ZeroTrustGatewayGatewayAccountSettingsSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayGatewayAccountSettingsSettings> get serializer => _$ZeroTrustGatewayGatewayAccountSettingsSettingsSerializer();
}

class _$ZeroTrustGatewayGatewayAccountSettingsSettingsSerializer implements PrimitiveSerializer<ZeroTrustGatewayGatewayAccountSettingsSettings> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayGatewayAccountSettingsSettings, _$ZeroTrustGatewayGatewayAccountSettingsSettings];

  @override
  final String wireName = r'ZeroTrustGatewayGatewayAccountSettingsSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountSettingsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activityLog != null) {
      yield r'activity_log';
      yield serializers.serialize(
        object.activityLog,
        specifiedType: const FullType.nullable(ZeroTrustGatewayActivityLogSettings),
      );
    }
    if (object.antivirus != null) {
      yield r'antivirus';
      yield serializers.serialize(
        object.antivirus,
        specifiedType: const FullType.nullable(ZeroTrustGatewayAntiVirusSettings),
      );
    }
    if (object.blockPage != null) {
      yield r'block_page';
      yield serializers.serialize(
        object.blockPage,
        specifiedType: const FullType.nullable(ZeroTrustGatewayBlockPageSettings),
      );
    }
    if (object.bodyScanning != null) {
      yield r'body_scanning';
      yield serializers.serialize(
        object.bodyScanning,
        specifiedType: const FullType.nullable(ZeroTrustGatewayBodyScanningSettings),
      );
    }
    if (object.browserIsolation != null) {
      yield r'browser_isolation';
      yield serializers.serialize(
        object.browserIsolation,
        specifiedType: const FullType.nullable(ZeroTrustGatewayBrowserIsolationSettings),
      );
    }
    if (object.certificate != null) {
      yield r'certificate';
      yield serializers.serialize(
        object.certificate,
        specifiedType: const FullType.nullable(ZeroTrustGatewayCertificateSettings),
      );
    }
    if (object.customCertificate != null) {
      yield r'custom_certificate';
      yield serializers.serialize(
        object.customCertificate,
        specifiedType: const FullType.nullable(ZeroTrustGatewayCustomCertificateSettings),
      );
    }
    if (object.extendedEmailMatching != null) {
      yield r'extended_email_matching';
      yield serializers.serialize(
        object.extendedEmailMatching,
        specifiedType: const FullType.nullable(ZeroTrustGatewayExtendedEmailMatching),
      );
    }
    if (object.fips != null) {
      yield r'fips';
      yield serializers.serialize(
        object.fips,
        specifiedType: const FullType.nullable(ZeroTrustGatewayFipsSettings),
      );
    }
    if (object.hostSelector != null) {
      yield r'host_selector';
      yield serializers.serialize(
        object.hostSelector,
        specifiedType: const FullType.nullable(ZeroTrustGatewayHostSelectorSettings),
      );
    }
    if (object.inspection != null) {
      yield r'inspection';
      yield serializers.serialize(
        object.inspection,
        specifiedType: const FullType.nullable(ZeroTrustGatewayInspectionSettings),
      );
    }
    if (object.protocolDetection != null) {
      yield r'protocol_detection';
      yield serializers.serialize(
        object.protocolDetection,
        specifiedType: const FullType.nullable(ZeroTrustGatewayProtocolDetection),
      );
    }
    if (object.sandbox != null) {
      yield r'sandbox';
      yield serializers.serialize(
        object.sandbox,
        specifiedType: const FullType.nullable(ZeroTrustGatewaySandbox),
      );
    }
    if (object.tlsDecrypt != null) {
      yield r'tls_decrypt';
      yield serializers.serialize(
        object.tlsDecrypt,
        specifiedType: const FullType.nullable(ZeroTrustGatewayTlsSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayGatewayAccountSettingsSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activity_log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayActivityLogSettings),
          ) as ZeroTrustGatewayActivityLogSettings?;
          if (valueDes == null) continue;
          result.activityLog.replace(valueDes);
          break;
        case r'antivirus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayAntiVirusSettings),
          ) as ZeroTrustGatewayAntiVirusSettings?;
          if (valueDes == null) continue;
          result.antivirus.replace(valueDes);
          break;
        case r'block_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayBlockPageSettings),
          ) as ZeroTrustGatewayBlockPageSettings?;
          if (valueDes == null) continue;
          result.blockPage.replace(valueDes);
          break;
        case r'body_scanning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayBodyScanningSettings),
          ) as ZeroTrustGatewayBodyScanningSettings?;
          if (valueDes == null) continue;
          result.bodyScanning.replace(valueDes);
          break;
        case r'browser_isolation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayBrowserIsolationSettings),
          ) as ZeroTrustGatewayBrowserIsolationSettings?;
          if (valueDes == null) continue;
          result.browserIsolation.replace(valueDes);
          break;
        case r'certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayCertificateSettings),
          ) as ZeroTrustGatewayCertificateSettings?;
          if (valueDes == null) continue;
          result.certificate.replace(valueDes);
          break;
        case r'custom_certificate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayCustomCertificateSettings),
          ) as ZeroTrustGatewayCustomCertificateSettings?;
          if (valueDes == null) continue;
          result.customCertificate = valueDes;
          break;
        case r'extended_email_matching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayExtendedEmailMatching),
          ) as ZeroTrustGatewayExtendedEmailMatching?;
          if (valueDes == null) continue;
          result.extendedEmailMatching.replace(valueDes);
          break;
        case r'fips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayFipsSettings),
          ) as ZeroTrustGatewayFipsSettings?;
          if (valueDes == null) continue;
          result.fips.replace(valueDes);
          break;
        case r'host_selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayHostSelectorSettings),
          ) as ZeroTrustGatewayHostSelectorSettings?;
          if (valueDes == null) continue;
          result.hostSelector.replace(valueDes);
          break;
        case r'inspection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayInspectionSettings),
          ) as ZeroTrustGatewayInspectionSettings?;
          if (valueDes == null) continue;
          result.inspection.replace(valueDes);
          break;
        case r'protocol_detection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayProtocolDetection),
          ) as ZeroTrustGatewayProtocolDetection?;
          if (valueDes == null) continue;
          result.protocolDetection.replace(valueDes);
          break;
        case r'sandbox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewaySandbox),
          ) as ZeroTrustGatewaySandbox?;
          if (valueDes == null) continue;
          result.sandbox.replace(valueDes);
          break;
        case r'tls_decrypt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayTlsSettings),
          ) as ZeroTrustGatewayTlsSettings?;
          if (valueDes == null) continue;
          result.tlsDecrypt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayGatewayAccountSettingsSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayGatewayAccountSettingsSettingsBuilder();
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

