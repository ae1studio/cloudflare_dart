//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_csam_report.g.dart';

/// AbuseReportsCSAMReport
///
/// Properties:
/// * [act] 
/// * [comments] - Any additional comments about the infringement not exceeding 2000 characters
/// * [company] - Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [email] - A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [email2] - Should match the value provided in `email`
/// * [name] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [reportedCountry] - Text containing 2 characters
/// * [reportedUserAgent] - Text not exceeding 255 characters
/// * [tele] - Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [title] - Text not exceeding 255 characters
/// * [urls] - A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [country] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
/// * [hostNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [justification] - A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
/// * [ncmecNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [ownerNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
@BuiltValue()
abstract class AbuseReportsCSAMReport implements AbuseReportsBaseReportFields, Built<AbuseReportsCSAMReport, AbuseReportsCSAMReportBuilder> {
  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsCSAMReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  send-anon,  none,  };

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'ncmec_notification')
  AbuseReportsCSAMReportNcmecNotificationEnum get ncmecNotification;
  // enum ncmecNotificationEnum {  send,  send-anon,  };

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'host_notification')
  AbuseReportsCSAMReportHostNotificationEnum get hostNotification;
  // enum hostNotificationEnum {  send,  send-anon,  };

  /// A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
  @BuiltValueField(wireName: r'justification')
  String get justification;

  AbuseReportsCSAMReport._();

  factory AbuseReportsCSAMReport([void updates(AbuseReportsCSAMReportBuilder b)]) = _$AbuseReportsCSAMReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsCSAMReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsCSAMReport> get serializer => _$AbuseReportsCSAMReportSerializer();
}

class _$AbuseReportsCSAMReportSerializer implements PrimitiveSerializer<AbuseReportsCSAMReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsCSAMReport, _$AbuseReportsCSAMReport];

  @override
  final String wireName = r'AbuseReportsCSAMReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsCSAMReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    yield r'owner_notification';
    yield serializers.serialize(
      object.ownerNotification,
      specifiedType: const FullType(AbuseReportsCSAMReportOwnerNotificationEnum),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
    yield r'ncmec_notification';
    yield serializers.serialize(
      object.ncmecNotification,
      specifiedType: const FullType(AbuseReportsCSAMReportNcmecNotificationEnum),
    );
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
      specifiedType: const FullType(AbuseReportsCSAMReportHostNotificationEnum),
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
    AbuseReportsCSAMReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsCSAMReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'owner_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsCSAMReportOwnerNotificationEnum),
          ) as AbuseReportsCSAMReportOwnerNotificationEnum;
          result.ownerNotification = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        case r'ncmec_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsCSAMReportNcmecNotificationEnum),
          ) as AbuseReportsCSAMReportNcmecNotificationEnum;
          result.ncmecNotification = valueDes;
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
            specifiedType: const FullType(AbuseReportsCSAMReportHostNotificationEnum),
          ) as AbuseReportsCSAMReportHostNotificationEnum;
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
  AbuseReportsCSAMReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsCSAMReportBuilder();
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

class AbuseReportsCSAMReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_children')
  static const AbuseReportsCSAMReportActEnum abuseChildren = _$abuseReportsCSAMReportActEnum_abuseChildren;

  static Serializer<AbuseReportsCSAMReportActEnum> get serializer => _$abuseReportsCSAMReportActEnumSerializer;

  const AbuseReportsCSAMReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsCSAMReportActEnum> get values => _$abuseReportsCSAMReportActEnumValues;
  static AbuseReportsCSAMReportActEnum valueOf(String name) => _$abuseReportsCSAMReportActEnumValueOf(name);
}

class AbuseReportsCSAMReportHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsCSAMReportHostNotificationEnum send = _$abuseReportsCSAMReportHostNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsCSAMReportHostNotificationEnum sendAnon = _$abuseReportsCSAMReportHostNotificationEnum_sendAnon;

  static Serializer<AbuseReportsCSAMReportHostNotificationEnum> get serializer => _$abuseReportsCSAMReportHostNotificationEnumSerializer;

  const AbuseReportsCSAMReportHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsCSAMReportHostNotificationEnum> get values => _$abuseReportsCSAMReportHostNotificationEnumValues;
  static AbuseReportsCSAMReportHostNotificationEnum valueOf(String name) => _$abuseReportsCSAMReportHostNotificationEnumValueOf(name);
}

class AbuseReportsCSAMReportNcmecNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsCSAMReportNcmecNotificationEnum send = _$abuseReportsCSAMReportNcmecNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsCSAMReportNcmecNotificationEnum sendAnon = _$abuseReportsCSAMReportNcmecNotificationEnum_sendAnon;

  static Serializer<AbuseReportsCSAMReportNcmecNotificationEnum> get serializer => _$abuseReportsCSAMReportNcmecNotificationEnumSerializer;

  const AbuseReportsCSAMReportNcmecNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsCSAMReportNcmecNotificationEnum> get values => _$abuseReportsCSAMReportNcmecNotificationEnumValues;
  static AbuseReportsCSAMReportNcmecNotificationEnum valueOf(String name) => _$abuseReportsCSAMReportNcmecNotificationEnumValueOf(name);
}

class AbuseReportsCSAMReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsCSAMReportOwnerNotificationEnum send = _$abuseReportsCSAMReportOwnerNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsCSAMReportOwnerNotificationEnum sendAnon = _$abuseReportsCSAMReportOwnerNotificationEnum_sendAnon;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'none')
  static const AbuseReportsCSAMReportOwnerNotificationEnum none = _$abuseReportsCSAMReportOwnerNotificationEnum_none;

  static Serializer<AbuseReportsCSAMReportOwnerNotificationEnum> get serializer => _$abuseReportsCSAMReportOwnerNotificationEnumSerializer;

  const AbuseReportsCSAMReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsCSAMReportOwnerNotificationEnum> get values => _$abuseReportsCSAMReportOwnerNotificationEnumValues;
  static AbuseReportsCSAMReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsCSAMReportOwnerNotificationEnumValueOf(name);
}

