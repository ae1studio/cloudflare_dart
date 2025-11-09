//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_trademark_report.g.dart';

/// AbuseReportsTrademarkReport
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
/// * [trademarkNumber] - Text not exceeding 1000 characters
/// * [trademarkOffice] - Text not exceeding 1000 characters
/// * [trademarkSymbol] - Text not exceeding 1000 characters
/// * [comments] - Any additional comments about the infringement not exceeding 2000 characters
/// * [company] - Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [reportedCountry] - Text containing 2 characters
/// * [reportedUserAgent] - Text not exceeding 255 characters
/// * [tele] - Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [title] - Text not exceeding 255 characters
@BuiltValue()
abstract class AbuseReportsTrademarkReport implements AbuseReportsBaseReportFields, Built<AbuseReportsTrademarkReport, AbuseReportsTrademarkReportBuilder> {
  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'owner_notification')
  AbuseReportsTrademarkReportOwnerNotificationEnum get ownerNotification;
  // enum ownerNotificationEnum {  send,  };

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueField(wireName: r'host_notification')
  AbuseReportsTrademarkReportHostNotificationEnum get hostNotification;
  // enum hostNotificationEnum {  send,  };

  /// Text not exceeding 1000 characters
  @BuiltValueField(wireName: r'trademark_office')
  String get trademarkOffice;

  /// A detailed description of the infringement, including any necessary access details and the exact steps needed to view the content, not exceeding 5000 characters. 
  @BuiltValueField(wireName: r'justification')
  String get justification;

  /// Text not exceeding 1000 characters
  @BuiltValueField(wireName: r'trademark_number')
  String get trademarkNumber;

  /// Text not exceeding 1000 characters
  @BuiltValueField(wireName: r'trademark_symbol')
  String get trademarkSymbol;

  AbuseReportsTrademarkReport._();

  factory AbuseReportsTrademarkReport([void updates(AbuseReportsTrademarkReportBuilder b)]) = _$AbuseReportsTrademarkReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AbuseReportsTrademarkReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsTrademarkReport> get serializer => _$AbuseReportsTrademarkReportSerializer();
}

class _$AbuseReportsTrademarkReportSerializer implements PrimitiveSerializer<AbuseReportsTrademarkReport> {
  @override
  final Iterable<Type> types = const [AbuseReportsTrademarkReport, _$AbuseReportsTrademarkReport];

  @override
  final String wireName = r'AbuseReportsTrademarkReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsTrademarkReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owner_notification';
    yield serializers.serialize(
      object.ownerNotification,
      specifiedType: const FullType(AbuseReportsTrademarkReportOwnerNotificationEnum),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType(String),
      );
    }
    yield r'trademark_office';
    yield serializers.serialize(
      object.trademarkOffice,
      specifiedType: const FullType(String),
    );
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    yield r'trademark_symbol';
    yield serializers.serialize(
      object.trademarkSymbol,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(AbuseReportsTrademarkReportHostNotificationEnum),
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
    yield r'trademark_number';
    yield serializers.serialize(
      object.trademarkNumber,
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
    AbuseReportsTrademarkReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsTrademarkReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner_notification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AbuseReportsTrademarkReportOwnerNotificationEnum),
          ) as AbuseReportsTrademarkReportOwnerNotificationEnum;
          result.ownerNotification = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        case r'trademark_office':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trademarkOffice = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'trademark_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trademarkSymbol = valueDes;
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
            specifiedType: const FullType(AbuseReportsTrademarkReportHostNotificationEnum),
          ) as AbuseReportsTrademarkReportHostNotificationEnum;
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
        case r'trademark_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.trademarkNumber = valueDes;
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
  AbuseReportsTrademarkReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AbuseReportsTrademarkReportBuilder();
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

class AbuseReportsTrademarkReportActEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'abuse_trademark')
  static const AbuseReportsTrademarkReportActEnum abuseTrademark = _$abuseReportsTrademarkReportActEnum_abuseTrademark;

  static Serializer<AbuseReportsTrademarkReportActEnum> get serializer => _$abuseReportsTrademarkReportActEnumSerializer;

  const AbuseReportsTrademarkReportActEnum._(String name): super(name);

  static BuiltSet<AbuseReportsTrademarkReportActEnum> get values => _$abuseReportsTrademarkReportActEnumValues;
  static AbuseReportsTrademarkReportActEnum valueOf(String name) => _$abuseReportsTrademarkReportActEnumValueOf(name);
}

class AbuseReportsTrademarkReportHostNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsTrademarkReportHostNotificationEnum send = _$abuseReportsTrademarkReportHostNotificationEnum_send;

  static Serializer<AbuseReportsTrademarkReportHostNotificationEnum> get serializer => _$abuseReportsTrademarkReportHostNotificationEnumSerializer;

  const AbuseReportsTrademarkReportHostNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsTrademarkReportHostNotificationEnum> get values => _$abuseReportsTrademarkReportHostNotificationEnumValues;
  static AbuseReportsTrademarkReportHostNotificationEnum valueOf(String name) => _$abuseReportsTrademarkReportHostNotificationEnumValueOf(name);
}

class AbuseReportsTrademarkReportOwnerNotificationEnum extends EnumClass {

  /// Notification type based on the abuse type. NOTE: Copyright (DMCA) and Trademark reports cannot be anonymous. 
  @BuiltValueEnumConst(wireName: r'send')
  static const AbuseReportsTrademarkReportOwnerNotificationEnum send = _$abuseReportsTrademarkReportOwnerNotificationEnum_send;

  static Serializer<AbuseReportsTrademarkReportOwnerNotificationEnum> get serializer => _$abuseReportsTrademarkReportOwnerNotificationEnumSerializer;

  const AbuseReportsTrademarkReportOwnerNotificationEnum._(String name): super(name);

  static BuiltSet<AbuseReportsTrademarkReportOwnerNotificationEnum> get values => _$abuseReportsTrademarkReportOwnerNotificationEnumValues;
  static AbuseReportsTrademarkReportOwnerNotificationEnum valueOf(String name) => _$abuseReportsTrademarkReportOwnerNotificationEnumValueOf(name);
}

