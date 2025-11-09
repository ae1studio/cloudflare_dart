//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_threat_report.g.dart';

/// AbuseReportsThreatReport
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
@BuiltValue()
abstract class AbuseReportsThreatReport implements AbuseReportsBaseReportFields, Built<AbuseReportsThreatReport, AbuseReportsThreatReportBuilder> {
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsThreatReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  send-anon,  };

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'host_notification')
  AbuseReportsThreatReportHostNotificationEnum get hostNotification;
  // enum hostNotificationEnum {  send,  send-anon,  };

  /// A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
  @BuiltValueField(wireName: r'justification')
  String get justification;

  AbuseReportsThreatReport._();

  factory AbuseReportsThreatReport([void updates(AbuseReportsThreatReportBuilder b)]) = _$AbuseReportsThreatReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsThreatReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsThreatReport> get serializer => _$AbuseReportsThreatReportSerializer();
}

class _$AbuseReportsThreatReportSerializer implements PrimitiveSerializer<AbuseReportsThreatReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsThreatReport, _$AbuseReportsThreatReport];

  @override
  final String wireName = r'AbuseReportsThreatReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsThreatReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owner_notification';
    yield serializers.serialize(
      object.ownerNotification,
      specifiedType: const FullType(AbuseReportsThreatReportOwnerNotificationEnum),
    );
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
    yield r'host_notification';
    yield serializers.serialize(
      object.hostNotification,
      specifiedType: const FullType(AbuseReportsThreatReportHostNotificationEnum),
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
    AbuseReportsThreatReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsThreatReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsThreatReportOwnerNotificationEnum),
          ) as AbuseReportsThreatReportOwnerNotificationEnum;
          result.ownerNotification = valueDes;
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
        case r'host_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsThreatReportHostNotificationEnum),
          ) as AbuseReportsThreatReportHostNotificationEnum;
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
  AbuseReportsThreatReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsThreatReportBuilder();
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

class AbuseReportsThreatReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_threat')
  static const AbuseReportsThreatReportActEnum abuseThreat = _$abuseReportsThreatReportActEnum_abuseThreat;

  static Serializer<AbuseReportsThreatReportActEnum> get serializer => _$abuseReportsThreatReportActEnumSerializer;

  const AbuseReportsThreatReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsThreatReportActEnum> get values => _$abuseReportsThreatReportActEnumValues;
  static AbuseReportsThreatReportActEnum valueOf(String name) => _$abuseReportsThreatReportActEnumValueOf(name);
}

class AbuseReportsThreatReportHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsThreatReportHostNotificationEnum send = _$abuseReportsThreatReportHostNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsThreatReportHostNotificationEnum sendAnon = _$abuseReportsThreatReportHostNotificationEnum_sendAnon;

  static Serializer<AbuseReportsThreatReportHostNotificationEnum> get serializer => _$abuseReportsThreatReportHostNotificationEnumSerializer;

  const AbuseReportsThreatReportHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsThreatReportHostNotificationEnum> get values => _$abuseReportsThreatReportHostNotificationEnumValues;
  static AbuseReportsThreatReportHostNotificationEnum valueOf(String name) => _$abuseReportsThreatReportHostNotificationEnumValueOf(name);
}

class AbuseReportsThreatReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsThreatReportOwnerNotificationEnum send = _$abuseReportsThreatReportOwnerNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsThreatReportOwnerNotificationEnum sendAnon = _$abuseReportsThreatReportOwnerNotificationEnum_sendAnon;

  static Serializer<AbuseReportsThreatReportOwnerNotificationEnum> get serializer => _$abuseReportsThreatReportOwnerNotificationEnumSerializer;

  const AbuseReportsThreatReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsThreatReportOwnerNotificationEnum> get values => _$abuseReportsThreatReportOwnerNotificationEnumValues;
  static AbuseReportsThreatReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsThreatReportOwnerNotificationEnumValueOf(name);
}

