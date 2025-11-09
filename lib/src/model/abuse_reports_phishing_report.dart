//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_phishing_report.g.dart';

/// AbuseReportsPhishingReport
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
/// * [originalWork] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
@BuiltValue()
abstract class AbuseReportsPhishingReport implements AbuseReportsBaseReportFields, Built<AbuseReportsPhishingReport, AbuseReportsPhishingReportBuilder> {
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsPhishingReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  send-anon,  };

  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
  @BuiltValueField(wireName: r'original_work')
  String? get originalWork;

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'host_notification')
  AbuseReportsPhishingReportHostNotificationEnum get hostNotification;
  // enum hostNotificationEnum {  send,  send-anon,  };

  /// A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
  @BuiltValueField(wireName: r'justification')
  String get justification;

  AbuseReportsPhishingReport._();

  factory AbuseReportsPhishingReport([void updates(AbuseReportsPhishingReportBuilder b)]) = _$AbuseReportsPhishingReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsPhishingReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsPhishingReport> get serializer => _$AbuseReportsPhishingReportSerializer();
}

class _$AbuseReportsPhishingReportSerializer implements PrimitiveSerializer<AbuseReportsPhishingReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsPhishingReport, _$AbuseReportsPhishingReport];

  @override
  final String wireName = r'AbuseReportsPhishingReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsPhishingReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owner_notification';
    yield serializers.serialize(
      object.ownerNotification,
      specifiedType: const FullType(AbuseReportsPhishingReportOwnerNotificationEnum),
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
    if (object.originalWork != null) {
      yield r'original_work';
      yield serializers.serialize(
        object.originalWork,
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
    yield r'host_notification';
    yield serializers.serialize(
      object.hostNotification,
      specifiedType: const FullType(AbuseReportsPhishingReportHostNotificationEnum),
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
    AbuseReportsPhishingReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsPhishingReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsPhishingReportOwnerNotificationEnum),
          ) as AbuseReportsPhishingReportOwnerNotificationEnum;
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
        case r'original_work':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalWork = valueDes;
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
            specifiedType: const FullType(AbuseReportsPhishingReportHostNotificationEnum),
          ) as AbuseReportsPhishingReportHostNotificationEnum;
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
  AbuseReportsPhishingReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsPhishingReportBuilder();
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

class AbuseReportsPhishingReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_phishing')
  static const AbuseReportsPhishingReportActEnum abusePhishing = _$abuseReportsPhishingReportActEnum_abusePhishing;

  static Serializer<AbuseReportsPhishingReportActEnum> get serializer => _$abuseReportsPhishingReportActEnumSerializer;

  const AbuseReportsPhishingReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsPhishingReportActEnum> get values => _$abuseReportsPhishingReportActEnumValues;
  static AbuseReportsPhishingReportActEnum valueOf(String name) => _$abuseReportsPhishingReportActEnumValueOf(name);
}

class AbuseReportsPhishingReportHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsPhishingReportHostNotificationEnum send = _$abuseReportsPhishingReportHostNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsPhishingReportHostNotificationEnum sendAnon = _$abuseReportsPhishingReportHostNotificationEnum_sendAnon;

  static Serializer<AbuseReportsPhishingReportHostNotificationEnum> get serializer => _$abuseReportsPhishingReportHostNotificationEnumSerializer;

  const AbuseReportsPhishingReportHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsPhishingReportHostNotificationEnum> get values => _$abuseReportsPhishingReportHostNotificationEnumValues;
  static AbuseReportsPhishingReportHostNotificationEnum valueOf(String name) => _$abuseReportsPhishingReportHostNotificationEnumValueOf(name);
}

class AbuseReportsPhishingReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsPhishingReportOwnerNotificationEnum send = _$abuseReportsPhishingReportOwnerNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsPhishingReportOwnerNotificationEnum sendAnon = _$abuseReportsPhishingReportOwnerNotificationEnum_sendAnon;

  static Serializer<AbuseReportsPhishingReportOwnerNotificationEnum> get serializer => _$abuseReportsPhishingReportOwnerNotificationEnumSerializer;

  const AbuseReportsPhishingReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsPhishingReportOwnerNotificationEnum> get values => _$abuseReportsPhishingReportOwnerNotificationEnumValues;
  static AbuseReportsPhishingReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsPhishingReportOwnerNotificationEnumValueOf(name);
}

