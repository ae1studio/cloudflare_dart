//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_dmca_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_ncsei_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_registrar_whois_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_threat_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_phishing_report.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_trademark_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_csam_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_general_report.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'abuse_reports_submit_report_request.g.dart';

/// AbuseReportsSubmitReportRequest
///
/// Properties:
/// * [act] 
/// * [email] - A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [email2] - Should match the value provided in `email`
/// * [name] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [urls] - A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [address1] - Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [agentName] - The name of the copyright holder. Text not exceeding 60 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [agree] - Can be `0` for false or `1` for true. Must be value: 1 for DMCA reports
/// * [city] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [country] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
/// * [hostNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [originalWork] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
/// * [ownerNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [signature] - Required for DMCA reports, should be same as Name. An affirmation that all information in the report is true and accurate while agreeing to the policies of Cloudflare's abuse reports
/// * [state] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [justification] - A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
/// * [trademarkNumber] - Text not exceeding 1000 characters
/// * [trademarkOffice] - Text not exceeding 1000 characters
/// * [trademarkSymbol] - Text not exceeding 1000 characters
/// * [ncmecNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [ncseiSubjectRepresentation] - If the submitter is the target of NCSEI in the URLs of the abuse report.
/// * [comments] - Any additional comments about the infringement not exceeding 2000 characters
/// * [company] - Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [reportedCountry] - Text containing 2 characters
/// * [reportedUserAgent] - Text not exceeding 255 characters
/// * [tele] - Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [title] - Text not exceeding 255 characters
/// * [destinationIps] - A list of IP addresses separated by ‘\\n’ (new line character). The list of destination IPs should not exceed 30 IP addresses. Each one of the IP addresses ought to be unique.
/// * [portsProtocols] - A comma separated list of ports and protocols e.g. 80/TCP, 22/UDP. The total size of the field should not exceed 2000 characters. Each individual port/protocol should not exceed 100 characters. The list should not have more than 30 unique ports and protocols.
/// * [sourceIps] - A list of IP addresses separated by ‘\\n’ (new line character). The list of source IPs should not exceed 30 IP addresses. Each one of the IP addresses ought to be unique.
@BuiltValue()
abstract class AbuseReportsSubmitReportRequest implements Built<AbuseReportsSubmitReportRequest, AbuseReportsSubmitReportRequestBuilder> {
  /// One Of [AbuseReportsCSAMReport], [AbuseReportsDMCAReport], [AbuseReportsGeneralReport], [AbuseReportsNCSEIReport], [AbuseReportsPhishingReport], [AbuseReportsRegistrarWhoisReport], [AbuseReportsThreatReport], [AbuseReportsTrademarkReport]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'act';

  static const Map<String, Type> discriminatorMapping = {
    r'abuse_children': AbuseReportsCSAMReport,
    r'abuse_dmca': AbuseReportsDMCAReport,
    r'abuse_general': AbuseReportsGeneralReport,
    r'abuse_ncsei': AbuseReportsNCSEIReport,
    r'abuse_phishing': AbuseReportsPhishingReport,
    r'abuse_registrar_whois': AbuseReportsRegistrarWhoisReport,
    r'abuse_threat': AbuseReportsThreatReport,
    r'abuse_trademark': AbuseReportsTrademarkReport,
  };

  AbuseReportsSubmitReportRequest._();

  factory AbuseReportsSubmitReportRequest([void updates(AbuseReportsSubmitReportRequestBuilder b)]) = _$AbuseReportsSubmitReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsSubmitReportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsSubmitReportRequest> get serializer => _$AbuseReportsSubmitReportRequestSerializer();
}

extension AbuseReportsSubmitReportRequestDiscriminatorExt on AbuseReportsSubmitReportRequest {
    String? get discriminatorValue {
        if (this is AbuseReportsCSAMReport) {
            return r'abuse_children';
        }
        if (this is AbuseReportsDMCAReport) {
            return r'abuse_dmca';
        }
        if (this is AbuseReportsGeneralReport) {
            return r'abuse_general';
        }
        if (this is AbuseReportsNCSEIReport) {
            return r'abuse_ncsei';
        }
        if (this is AbuseReportsPhishingReport) {
            return r'abuse_phishing';
        }
        if (this is AbuseReportsRegistrarWhoisReport) {
            return r'abuse_registrar_whois';
        }
        if (this is AbuseReportsThreatReport) {
            return r'abuse_threat';
        }
        if (this is AbuseReportsTrademarkReport) {
            return r'abuse_trademark';
        }
        return null;
    }
}
extension AbuseReportsSubmitReportRequestBuilderDiscriminatorExt on AbuseReportsSubmitReportRequestBuilder {
    String? get discriminatorValue {
        if (this is AbuseReportsCSAMReportBuilder) {
            return r'abuse_children';
        }
        if (this is AbuseReportsDMCAReportBuilder) {
            return r'abuse_dmca';
        }
        if (this is AbuseReportsGeneralReportBuilder) {
            return r'abuse_general';
        }
        if (this is AbuseReportsNCSEIReportBuilder) {
            return r'abuse_ncsei';
        }
        if (this is AbuseReportsPhishingReportBuilder) {
            return r'abuse_phishing';
        }
        if (this is AbuseReportsRegistrarWhoisReportBuilder) {
            return r'abuse_registrar_whois';
        }
        if (this is AbuseReportsThreatReportBuilder) {
            return r'abuse_threat';
        }
        if (this is AbuseReportsTrademarkReportBuilder) {
            return r'abuse_trademark';
        }
        return null;
    }
}

class _$AbuseReportsSubmitReportRequestSerializer implements PrimitiveSerializer<AbuseReportsSubmitReportRequest> {
  @override
  final Iterable<Type> types = const [AbuseReportsSubmitReportRequest, _$AbuseReportsSubmitReportRequest];

  @override
  final String wireName = r'AbuseReportsSubmitReportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsSubmitReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsSubmitReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AbuseReportsSubmitReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsSubmitReportRequestBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(AbuseReportsSubmitReportRequest.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AbuseReportsCSAMReport, AbuseReportsDMCAReport, AbuseReportsGeneralReport, AbuseReportsNCSEIReport, AbuseReportsPhishingReport, AbuseReportsRegistrarWhoisReport, AbuseReportsThreatReport, AbuseReportsTrademarkReport, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'abuse_children':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsCSAMReport),
        ) as AbuseReportsCSAMReport;
        oneOfType = AbuseReportsCSAMReport;
        break;
      case r'abuse_dmca':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsDMCAReport),
        ) as AbuseReportsDMCAReport;
        oneOfType = AbuseReportsDMCAReport;
        break;
      case r'abuse_general':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsGeneralReport),
        ) as AbuseReportsGeneralReport;
        oneOfType = AbuseReportsGeneralReport;
        break;
      case r'abuse_ncsei':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsNCSEIReport),
        ) as AbuseReportsNCSEIReport;
        oneOfType = AbuseReportsNCSEIReport;
        break;
      case r'abuse_phishing':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsPhishingReport),
        ) as AbuseReportsPhishingReport;
        oneOfType = AbuseReportsPhishingReport;
        break;
      case r'abuse_registrar_whois':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsRegistrarWhoisReport),
        ) as AbuseReportsRegistrarWhoisReport;
        oneOfType = AbuseReportsRegistrarWhoisReport;
        break;
      case r'abuse_threat':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsThreatReport),
        ) as AbuseReportsThreatReport;
        oneOfType = AbuseReportsThreatReport;
        break;
      case r'abuse_trademark':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AbuseReportsTrademarkReport),
        ) as AbuseReportsTrademarkReport;
        oneOfType = AbuseReportsTrademarkReport;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class AbuseReportsSubmitReportRequestActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_ncsei')
  static const AbuseReportsSubmitReportRequestActEnum abuseNcsei = _$abuseReportsSubmitReportRequestActEnum_abuseNcsei;

  static Serializer<AbuseReportsSubmitReportRequestActEnum> get serializer => _$abuseReportsSubmitReportRequestActEnumSerializer;

  const AbuseReportsSubmitReportRequestActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsSubmitReportRequestActEnum> get values => _$abuseReportsSubmitReportRequestActEnumValues;
  static AbuseReportsSubmitReportRequestActEnum valueOf(String name) => _$abuseReportsSubmitReportRequestActEnumValueOf(name);
}

class AbuseReportsSubmitReportRequestAgreeEnum extends EnumClass {

  /// Can be `0` for false or `1` for true. Must be value: 1 for DMCA reports
  @BuiltValueEnumConst(wireNumber: 1)
  static const AbuseReportsSubmitReportRequestAgreeEnum number1 = _$abuseReportsSubmitReportRequestAgreeEnum_number1;

  static Serializer<AbuseReportsSubmitReportRequestAgreeEnum> get serializer => _$abuseReportsSubmitReportRequestAgreeEnumSerializer;

  const AbuseReportsSubmitReportRequestAgreeEnum._(String name): super(name);

  static BuiltSet<AbuseReportsSubmitReportRequestAgreeEnum> get values => _$abuseReportsSubmitReportRequestAgreeEnumValues;
  static AbuseReportsSubmitReportRequestAgreeEnum valueOf(String name) => _$abuseReportsSubmitReportRequestAgreeEnumValueOf(name);
}

class AbuseReportsSubmitReportRequestHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsSubmitReportRequestHostNotificationEnum send = _$abuseReportsSubmitReportRequestHostNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsSubmitReportRequestHostNotificationEnum sendAnon = _$abuseReportsSubmitReportRequestHostNotificationEnum_sendAnon;

  static Serializer<AbuseReportsSubmitReportRequestHostNotificationEnum> get serializer => _$abuseReportsSubmitReportRequestHostNotificationEnumSerializer;

  const AbuseReportsSubmitReportRequestHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsSubmitReportRequestHostNotificationEnum> get values => _$abuseReportsSubmitReportRequestHostNotificationEnumValues;
  static AbuseReportsSubmitReportRequestHostNotificationEnum valueOf(String name) => _$abuseReportsSubmitReportRequestHostNotificationEnumValueOf(name);
}

class AbuseReportsSubmitReportRequestOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsSubmitReportRequestOwnerNotificationEnum send = _$abuseReportsSubmitReportRequestOwnerNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsSubmitReportRequestOwnerNotificationEnum sendAnon = _$abuseReportsSubmitReportRequestOwnerNotificationEnum_sendAnon;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'none')
  static const AbuseReportsSubmitReportRequestOwnerNotificationEnum none = _$abuseReportsSubmitReportRequestOwnerNotificationEnum_none;

  static Serializer<AbuseReportsSubmitReportRequestOwnerNotificationEnum> get serializer => _$abuseReportsSubmitReportRequestOwnerNotificationEnumSerializer;

  const AbuseReportsSubmitReportRequestOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsSubmitReportRequestOwnerNotificationEnum> get values => _$abuseReportsSubmitReportRequestOwnerNotificationEnumValues;
  static AbuseReportsSubmitReportRequestOwnerNotificationEnum valueOf(String name) => _$abuseReportsSubmitReportRequestOwnerNotificationEnumValueOf(name);
}

class AbuseReportsSubmitReportRequestNcmecNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsSubmitReportRequestNcmecNotificationEnum send = _$abuseReportsSubmitReportRequestNcmecNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsSubmitReportRequestNcmecNotificationEnum sendAnon = _$abuseReportsSubmitReportRequestNcmecNotificationEnum_sendAnon;

  static Serializer<AbuseReportsSubmitReportRequestNcmecNotificationEnum> get serializer => _$abuseReportsSubmitReportRequestNcmecNotificationEnumSerializer;

  const AbuseReportsSubmitReportRequestNcmecNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsSubmitReportRequestNcmecNotificationEnum> get values => _$abuseReportsSubmitReportRequestNcmecNotificationEnumValues;
  static AbuseReportsSubmitReportRequestNcmecNotificationEnum valueOf(String name) => _$abuseReportsSubmitReportRequestNcmecNotificationEnumValueOf(name);
}

