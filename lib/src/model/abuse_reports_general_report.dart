//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_general_report.g.dart';

/// AbuseReportsGeneralReport
///
/// Properties:
/// * [act] 
/// * [email] - A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [email2] - Should match the value provided in `email`
/// * [name] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [urls] - A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [hostNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [justification] - A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
/// * [ownerNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
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
abstract class AbuseReportsGeneralReport implements AbuseReportsBaseReportFields, Built<AbuseReportsGeneralReport, AbuseReportsGeneralReportBuilder> {
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsGeneralReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  send-anon,  none,  };

  /// A comma separated list of ports and protocols e.g. 80/TCP, 22/UDP. The total size of the field should not exceed 2000 characters. Each individual port/protocol should not exceed 100 characters. The list should not have more than 30 unique ports and protocols.
  @BuiltValueField(wireName: r'ports_protocols')
  String? get portsProtocols;

  /// A list of IP addresses separated by ‘\\n’ (new line character). The list of source IPs should not exceed 30 IP addresses. Each one of the IP addresses ought to be unique.
  @BuiltValueField(wireName: r'source_ips')
  String? get sourceIps;

  /// A list of IP addresses separated by ‘\\n’ (new line character). The list of destination IPs should not exceed 30 IP addresses. Each one of the IP addresses ought to be unique.
  @BuiltValueField(wireName: r'destination_ips')
  String? get destinationIps;

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'host_notification')
  AbuseReportsGeneralReportHostNotificationEnum get hostNotification;
  // enum hostNotificationEnum {  send,  send-anon,  };

  /// A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
  @BuiltValueField(wireName: r'justification')
  String get justification;

  AbuseReportsGeneralReport._();

  factory AbuseReportsGeneralReport([void updates(AbuseReportsGeneralReportBuilder b)]) = _$AbuseReportsGeneralReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsGeneralReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsGeneralReport> get serializer => _$AbuseReportsGeneralReportSerializer();
}

class _$AbuseReportsGeneralReportSerializer implements PrimitiveSerializer<AbuseReportsGeneralReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsGeneralReport, _$AbuseReportsGeneralReport];

  @override
  final String wireName = r'AbuseReportsGeneralReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsGeneralReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owner_notification';
    yield serializers.serialize(
      object.ownerNotification,
      specifiedType: const FullType(AbuseReportsGeneralReportOwnerNotificationEnum),
    );
    if (object.portsProtocols != null) {
      yield r'ports_protocols';
      yield serializers.serialize(
        object.portsProtocols,
        specifiedType: const FullType(String),
      );
    }
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportedCountry != null) {
      yield r'reported_country';
      yield serializers.serialize(
        object.reportedCountry,
        specifiedType: const FullType(String),
      );
    }
    yield r'email2';
    yield serializers.serialize(
      object.email2,
      specifiedType: const FullType(String),
    );
    if (object.sourceIps != null) {
      yield r'source_ips';
      yield serializers.serialize(
        object.sourceIps,
        specifiedType: const FullType(String),
      );
    }
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(String),
    );
    yield r'act';
    yield serializers.serialize(
      object.act,
      specifiedType: const FullType(String),
    );
    if (object.destinationIps != null) {
      yield r'destination_ips';
      yield serializers.serialize(
        object.destinationIps,
        specifiedType: const FullType(String),
      );
    }
    yield r'host_notification';
    yield serializers.serialize(
      object.hostNotification,
      specifiedType: const FullType(AbuseReportsGeneralReportHostNotificationEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.reportedUserAgent != null) {
      yield r'reported_user_agent';
      yield serializers.serialize(
        object.reportedUserAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    yield r'justification';
    yield serializers.serialize(
      object.justification,
      specifiedType: const FullType(String),
    );
    if (object.tele != null) {
      yield r'tele';
      yield serializers.serialize(
        object.tele,
        specifiedType: const FullType(String),
      );
    }
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsGeneralReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsGeneralReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsGeneralReportOwnerNotificationEnum),
          ) as AbuseReportsGeneralReportOwnerNotificationEnum;
          result.ownerNotification = valueDes;
          break;
        case r'ports_protocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.portsProtocols = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'reported_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedCountry = valueDes;
          break;
        case r'email2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email2 = valueDes;
          break;
        case r'source_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceIps = valueDes;
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urls = valueDes;
          break;
        case r'act':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.act = valueDes;
          break;
        case r'destination_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationIps = valueDes;
          break;
        case r'host_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsGeneralReportHostNotificationEnum),
          ) as AbuseReportsGeneralReportHostNotificationEnum;
          result.hostNotification = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'reported_user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedUserAgent = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'justification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.justification = valueDes;
          break;
        case r'tele':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tele = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AbuseReportsGeneralReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsGeneralReportBuilder();
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

class AbuseReportsGeneralReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_general')
  static const AbuseReportsGeneralReportActEnum abuseGeneral = _$abuseReportsGeneralReportActEnum_abuseGeneral;

  static Serializer<AbuseReportsGeneralReportActEnum> get serializer => _$abuseReportsGeneralReportActEnumSerializer;

  const AbuseReportsGeneralReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsGeneralReportActEnum> get values => _$abuseReportsGeneralReportActEnumValues;
  static AbuseReportsGeneralReportActEnum valueOf(String name) => _$abuseReportsGeneralReportActEnumValueOf(name);
}

class AbuseReportsGeneralReportHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsGeneralReportHostNotificationEnum send = _$abuseReportsGeneralReportHostNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsGeneralReportHostNotificationEnum sendAnon = _$abuseReportsGeneralReportHostNotificationEnum_sendAnon;

  static Serializer<AbuseReportsGeneralReportHostNotificationEnum> get serializer => _$abuseReportsGeneralReportHostNotificationEnumSerializer;

  const AbuseReportsGeneralReportHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsGeneralReportHostNotificationEnum> get values => _$abuseReportsGeneralReportHostNotificationEnumValues;
  static AbuseReportsGeneralReportHostNotificationEnum valueOf(String name) => _$abuseReportsGeneralReportHostNotificationEnumValueOf(name);
}

class AbuseReportsGeneralReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsGeneralReportOwnerNotificationEnum send = _$abuseReportsGeneralReportOwnerNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsGeneralReportOwnerNotificationEnum sendAnon = _$abuseReportsGeneralReportOwnerNotificationEnum_sendAnon;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'none')
  static const AbuseReportsGeneralReportOwnerNotificationEnum none = _$abuseReportsGeneralReportOwnerNotificationEnum_none;

  static Serializer<AbuseReportsGeneralReportOwnerNotificationEnum> get serializer => _$abuseReportsGeneralReportOwnerNotificationEnumSerializer;

  const AbuseReportsGeneralReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsGeneralReportOwnerNotificationEnum> get values => _$abuseReportsGeneralReportOwnerNotificationEnumValues;
  static AbuseReportsGeneralReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsGeneralReportOwnerNotificationEnumValueOf(name);
}

