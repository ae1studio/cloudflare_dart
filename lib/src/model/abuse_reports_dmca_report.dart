//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_dmca_report.g.dart';

/// AbuseReportsDMCAReport
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
@BuiltValue()
abstract class AbuseReportsDMCAReport implements AbuseReportsBaseReportFields, Built<AbuseReportsDMCAReport, AbuseReportsDMCAReportBuilder> {
  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/). 
  @BuiltValueField(wireName: r'original_work')
  String get originalWork;

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsDMCAReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  };

  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'city')
  String get city;

  /// Required for DMCA reports, should be same as Name. An affirmation that all information in the report is true and accurate while agreeing to the policies of Cloudflare's abuse reports
  @BuiltValueField(wireName: r'signature')
  String get signature;

  /// Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'address1')
  String get address1;

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'host_notification')
  AbuseReportsDMCAReportHostNotificationEnum get hostNotification;
  // enum hostNotificationEnum {  send,  };

  /// The name of the copyright holder. Text not exceeding 60 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'agent_name')
  String get agentName;

  /// Can be `0` for false or `1` for true. Must be value: 1 for DMCA reports
  @BuiltValueField(wireName: r'agree')
  AbuseReportsDMCAReportAgreeEnum get agree;
  // enum agreeEnum {  1,  };

  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'state')
  String get state;

  AbuseReportsDMCAReport._();

  factory AbuseReportsDMCAReport([void updates(AbuseReportsDMCAReportBuilder b)]) = _$AbuseReportsDMCAReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsDMCAReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsDMCAReport> get serializer => _$AbuseReportsDMCAReportSerializer();
}

class _$AbuseReportsDMCAReportSerializer implements PrimitiveSerializer<AbuseReportsDMCAReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsDMCAReport, _$AbuseReportsDMCAReport];

  @override
  final String wireName = r'AbuseReportsDMCAReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsDMCAReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'owner_notification';
    yield serializers.serialize(
      object.ownerNotification,
      specifiedType: const FullType(AbuseReportsDMCAReportOwnerNotificationEnum),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
    yield r'address1';
    yield serializers.serialize(
      object.address1,
      specifiedType: const FullType(String),
    );
    yield r'agent_name';
    yield serializers.serialize(
      object.agentName,
      specifiedType: const FullType(String),
    );
    yield r'agree';
    yield serializers.serialize(
      object.agree,
      specifiedType: const FullType(AbuseReportsDMCAReportAgreeEnum),
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
    yield r'original_work';
    yield serializers.serialize(
      object.originalWork,
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
      specifiedType: const FullType(AbuseReportsDMCAReportHostNotificationEnum),
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
    yield r'state';
    yield serializers.serialize(
      object.state,
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
    AbuseReportsDMCAReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsDMCAReportBuilder result,
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
            specifiedType: const FullType(AbuseReportsDMCAReportOwnerNotificationEnum),
          ) as AbuseReportsDMCAReportOwnerNotificationEnum;
          result.ownerNotification = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'address1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address1 = valueDes;
          break;
        case r'agent_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
          break;
        case r'agree':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsDMCAReportAgreeEnum),
          ) as AbuseReportsDMCAReportAgreeEnum;
          result.agree = valueDes;
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
            specifiedType: const FullType(AbuseReportsDMCAReportHostNotificationEnum),
          ) as AbuseReportsDMCAReportHostNotificationEnum;
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
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
  AbuseReportsDMCAReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsDMCAReportBuilder();
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

class AbuseReportsDMCAReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_dmca')
  static const AbuseReportsDMCAReportActEnum abuseDmca = _$abuseReportsDMCAReportActEnum_abuseDmca;

  static Serializer<AbuseReportsDMCAReportActEnum> get serializer => _$abuseReportsDMCAReportActEnumSerializer;

  const AbuseReportsDMCAReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsDMCAReportActEnum> get values => _$abuseReportsDMCAReportActEnumValues;
  static AbuseReportsDMCAReportActEnum valueOf(String name) => _$abuseReportsDMCAReportActEnumValueOf(name);
}

class AbuseReportsDMCAReportAgreeEnum extends EnumClass {

  /// Can be `0` for false or `1` for true. Must be value: 1 for DMCA reports
  @BuiltValueEnumConst(wireNumber: 1)
  static const AbuseReportsDMCAReportAgreeEnum number1 = _$abuseReportsDMCAReportAgreeEnum_number1;

  static Serializer<AbuseReportsDMCAReportAgreeEnum> get serializer => _$abuseReportsDMCAReportAgreeEnumSerializer;

  const AbuseReportsDMCAReportAgreeEnum._(String name): super(name);

  static BuiltSet<AbuseReportsDMCAReportAgreeEnum> get values => _$abuseReportsDMCAReportAgreeEnumValues;
  static AbuseReportsDMCAReportAgreeEnum valueOf(String name) => _$abuseReportsDMCAReportAgreeEnumValueOf(name);
}

class AbuseReportsDMCAReportHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsDMCAReportHostNotificationEnum send = _$abuseReportsDMCAReportHostNotificationEnum_send;

  static Serializer<AbuseReportsDMCAReportHostNotificationEnum> get serializer => _$abuseReportsDMCAReportHostNotificationEnumSerializer;

  const AbuseReportsDMCAReportHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsDMCAReportHostNotificationEnum> get values => _$abuseReportsDMCAReportHostNotificationEnumValues;
  static AbuseReportsDMCAReportHostNotificationEnum valueOf(String name) => _$abuseReportsDMCAReportHostNotificationEnumValueOf(name);
}

class AbuseReportsDMCAReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsDMCAReportOwnerNotificationEnum send = _$abuseReportsDMCAReportOwnerNotificationEnum_send;

  static Serializer<AbuseReportsDMCAReportOwnerNotificationEnum> get serializer => _$abuseReportsDMCAReportOwnerNotificationEnumSerializer;

  const AbuseReportsDMCAReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsDMCAReportOwnerNotificationEnum> get values => _$abuseReportsDMCAReportOwnerNotificationEnumValues;
  static AbuseReportsDMCAReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsDMCAReportOwnerNotificationEnumValueOf(name);
}

