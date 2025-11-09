//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_registrar_whois_report.g.dart';

/// AbuseReportsRegistrarWhoisReport
///
/// Properties:
/// * [act] 
/// * [email] - A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [email2] - Should match the value provided in `email`
/// * [name] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [urls] - A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [ownerNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [comments] - Any additional comments about the infringement not exceeding 2000 characters
/// * [company] - Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [reportedCountry] - Text containing 2 characters
/// * [reportedUserAgent] - Text not exceeding 255 characters
/// * [tele] - Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [title] - Text not exceeding 255 characters
@BuiltValue()
abstract class AbuseReportsRegistrarWhoisReport implements AbuseReportsBaseReportFields, Built<AbuseReportsRegistrarWhoisReport, AbuseReportsRegistrarWhoisReportBuilder> {
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsRegistrarWhoisReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  send-anon,  none,  };

  AbuseReportsRegistrarWhoisReport._();

  factory AbuseReportsRegistrarWhoisReport([void updates(AbuseReportsRegistrarWhoisReportBuilder b)]) = _$AbuseReportsRegistrarWhoisReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsRegistrarWhoisReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsRegistrarWhoisReport> get serializer => _$AbuseReportsRegistrarWhoisReportSerializer();
}

class _$AbuseReportsRegistrarWhoisReportSerializer implements PrimitiveSerializer<AbuseReportsRegistrarWhoisReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsRegistrarWhoisReport, _$AbuseReportsRegistrarWhoisReport];

  @override
  final String wireName = r'AbuseReportsRegistrarWhoisReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsRegistrarWhoisReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'owner_notification';
    yield serializers.serialize(
      object.ownerNotification,
      specifiedType: const FullType(AbuseReportsRegistrarWhoisReportOwnerNotificationEnum),
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
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.tele != null) {
      yield r'tele';
      yield serializers.serialize(
        object.tele,
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
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsRegistrarWhoisReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsRegistrarWhoisReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'owner_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsRegistrarWhoisReportOwnerNotificationEnum),
          ) as AbuseReportsRegistrarWhoisReportOwnerNotificationEnum;
          result.ownerNotification = valueDes;
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
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
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
        case r'tele':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tele = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
  AbuseReportsRegistrarWhoisReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsRegistrarWhoisReportBuilder();
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

class AbuseReportsRegistrarWhoisReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_registrar_whois')
  static const AbuseReportsRegistrarWhoisReportActEnum abuseRegistrarWhois = _$abuseReportsRegistrarWhoisReportActEnum_abuseRegistrarWhois;

  static Serializer<AbuseReportsRegistrarWhoisReportActEnum> get serializer => _$abuseReportsRegistrarWhoisReportActEnumSerializer;

  const AbuseReportsRegistrarWhoisReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsRegistrarWhoisReportActEnum> get values => _$abuseReportsRegistrarWhoisReportActEnumValues;
  static AbuseReportsRegistrarWhoisReportActEnum valueOf(String name) => _$abuseReportsRegistrarWhoisReportActEnumValueOf(name);
}

class AbuseReportsRegistrarWhoisReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum send = _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum sendAnon = _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_sendAnon;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'none')
  static const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum none = _$abuseReportsRegistrarWhoisReportOwnerNotificationEnum_none;

  static Serializer<AbuseReportsRegistrarWhoisReportOwnerNotificationEnum> get serializer => _$abuseReportsRegistrarWhoisReportOwnerNotificationEnumSerializer;

  const AbuseReportsRegistrarWhoisReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsRegistrarWhoisReportOwnerNotificationEnum> get values => _$abuseReportsRegistrarWhoisReportOwnerNotificationEnumValues;
  static AbuseReportsRegistrarWhoisReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsRegistrarWhoisReportOwnerNotificationEnumValueOf(name);
}

