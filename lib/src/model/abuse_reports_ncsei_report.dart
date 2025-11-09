//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_ncsei_report.g.dart';

/// AbuseReportsNCSEIReport
///
/// Properties:
/// * [act] 
/// * [email] - A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [email2] - Should match the value provided in `email`
/// * [name] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [urls] - A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [hostNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [ncseiSubjectRepresentation] - If the submitter is the target of NCSEI in the URLs of the abuse report.
/// * [ownerNotification] - Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
/// * [comments] - Any additional comments about the infringement not exceeding 2000 characters
/// * [company] - Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [reportedCountry] - Text containing 2 characters
/// * [reportedUserAgent] - Text not exceeding 255 characters
/// * [tele] - Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [title] - Text not exceeding 255 characters
/// * [country] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
@BuiltValue()
abstract class AbuseReportsNCSEIReport implements AbuseReportsBaseReportFields, Built<AbuseReportsNCSEIReport, AbuseReportsNCSEIReportBuilder> {
  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsNCSEIReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  send-anon,  none,  };

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'host_notification')
  AbuseReportsNCSEIReportHostNotificationEnum get hostNotification;
  // enum hostNotificationEnum {  send,  send-anon,  };

  /// If the submitter is the target of NCSEI in the URLs of the abuse report.
  @BuiltValueField(wireName: r'ncsei_subject_representation')
  bool get ncseiSubjectRepresentation;

  AbuseReportsNCSEIReport._();

  factory AbuseReportsNCSEIReport([void updates(AbuseReportsNCSEIReportBuilder b)]) = _$AbuseReportsNCSEIReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsNCSEIReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsNCSEIReport> get serializer => _$AbuseReportsNCSEIReportSerializer();
}

class _$AbuseReportsNCSEIReportSerializer implements PrimitiveSerializer<AbuseReportsNCSEIReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsNCSEIReport, _$AbuseReportsNCSEIReport];

  @override
  final String wireName = r'AbuseReportsNCSEIReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsNCSEIReport object, {
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
      specifiedType: const FullType(AbuseReportsNCSEIReportOwnerNotificationEnum),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
    yield r'ncsei_subject_representation';
    yield serializers.serialize(
      object.ncseiSubjectRepresentation,
      specifiedType: const FullType(bool),
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
      specifiedType: const FullType(AbuseReportsNCSEIReportHostNotificationEnum),
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
    AbuseReportsNCSEIReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsNCSEIReportBuilder result,
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
            specifiedType: const FullType(AbuseReportsNCSEIReportOwnerNotificationEnum),
          ) as AbuseReportsNCSEIReportOwnerNotificationEnum;
          result.ownerNotification = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        case r'ncsei_subject_representation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ncseiSubjectRepresentation = valueDes;
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
            specifiedType: const FullType(AbuseReportsNCSEIReportHostNotificationEnum),
          ) as AbuseReportsNCSEIReportHostNotificationEnum;
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
  AbuseReportsNCSEIReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsNCSEIReportBuilder();
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

class AbuseReportsNCSEIReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_ncsei')
  static const AbuseReportsNCSEIReportActEnum abuseNcsei = _$abuseReportsNCSEIReportActEnum_abuseNcsei;

  static Serializer<AbuseReportsNCSEIReportActEnum> get serializer => _$abuseReportsNCSEIReportActEnumSerializer;

  const AbuseReportsNCSEIReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsNCSEIReportActEnum> get values => _$abuseReportsNCSEIReportActEnumValues;
  static AbuseReportsNCSEIReportActEnum valueOf(String name) => _$abuseReportsNCSEIReportActEnumValueOf(name);
}

class AbuseReportsNCSEIReportHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsNCSEIReportHostNotificationEnum send = _$abuseReportsNCSEIReportHostNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsNCSEIReportHostNotificationEnum sendAnon = _$abuseReportsNCSEIReportHostNotificationEnum_sendAnon;

  static Serializer<AbuseReportsNCSEIReportHostNotificationEnum> get serializer => _$abuseReportsNCSEIReportHostNotificationEnumSerializer;

  const AbuseReportsNCSEIReportHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsNCSEIReportHostNotificationEnum> get values => _$abuseReportsNCSEIReportHostNotificationEnumValues;
  static AbuseReportsNCSEIReportHostNotificationEnum valueOf(String name) => _$abuseReportsNCSEIReportHostNotificationEnumValueOf(name);
}

class AbuseReportsNCSEIReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsNCSEIReportOwnerNotificationEnum send = _$abuseReportsNCSEIReportOwnerNotificationEnum_send;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send-anon')
  static const AbuseReportsNCSEIReportOwnerNotificationEnum sendAnon = _$abuseReportsNCSEIReportOwnerNotificationEnum_sendAnon;
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'none')
  static const AbuseReportsNCSEIReportOwnerNotificationEnum none = _$abuseReportsNCSEIReportOwnerNotificationEnum_none;

  static Serializer<AbuseReportsNCSEIReportOwnerNotificationEnum> get serializer => _$abuseReportsNCSEIReportOwnerNotificationEnumSerializer;

  const AbuseReportsNCSEIReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsNCSEIReportOwnerNotificationEnum> get values => _$abuseReportsNCSEIReportOwnerNotificationEnumValues;
  static AbuseReportsNCSEIReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsNCSEIReportOwnerNotificationEnumValueOf(name);
}

