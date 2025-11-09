//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'abuse_reports_base_report_fields.g.dart';

/// AbuseReportsBaseReportFields
///
/// Properties:
/// * [act] - The report type for submitted reports.
/// * [email] - A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [email2] - Should match the value provided in `email`
/// * [name] - Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [urls] - A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [comments] - Any additional comments about the infringement not exceeding 2000 characters
/// * [company] - Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [reportedCountry] - Text containing 2 characters
/// * [reportedUserAgent] - Text not exceeding 255 characters
/// * [tele] - Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
/// * [title] - Text not exceeding 255 characters
@BuiltValue(instantiable: false)
abstract class AbuseReportsBaseReportFields  {
  /// The report type for submitted reports.
  @BuiltValueField(wireName: r'act')
  String get act;

  /// A valid email of the abuse reporter. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'email')
  String get email;

  /// Should match the value provided in `email`
  @BuiltValueField(wireName: r'email2')
  String get email2;

  /// Text not exceeding 255 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A list of valid URLs separated by ‘\\n’ (new line character). The list of the URLs should not exceed 250 URLs. All URLs should have the same hostname. Each URL should be unique. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'urls')
  String get urls;

  /// Any additional comments about the infringement not exceeding 2000 characters
  @BuiltValueField(wireName: r'comments')
  String? get comments;

  /// Text not exceeding 100 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'company')
  String? get company;

  /// Text containing 2 characters
  @BuiltValueField(wireName: r'reported_country')
  String? get reportedCountry;

  /// Text not exceeding 255 characters
  @BuiltValueField(wireName: r'reported_user_agent')
  String? get reportedUserAgent;

  /// Text not exceeding 20 characters. This field may be released by Cloudflare to third parties such as the Lumen Database (https://lumendatabase.org/).
  @BuiltValueField(wireName: r'tele')
  String? get tele;

  /// Text not exceeding 255 characters
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueSerializer(custom: true)
  static Serializer<AbuseReportsBaseReportFields> get serializer => _$AbuseReportsBaseReportFieldsSerializer();
}

class _$AbuseReportsBaseReportFieldsSerializer implements PrimitiveSerializer<AbuseReportsBaseReportFields> {
  @override
  final Iterable<Type> types = const [AbuseReportsBaseReportFields];

  @override
  final String wireName = r'AbuseReportsBaseReportFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AbuseReportsBaseReportFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'act';
    yield serializers.serialize(
      object.act,
      specifiedType: const FullType(String),
    );
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'email2';
    yield serializers.serialize(
      object.email2,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(String),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
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
    if (object.reportedCountry != null) {
      yield r'reported_country';
      yield serializers.serialize(
        object.reportedCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.reportedUserAgent != null) {
      yield r'reported_user_agent';
      yield serializers.serialize(
        object.reportedUserAgent,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AbuseReportsBaseReportFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AbuseReportsBaseReportFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AbuseReportsBaseReportFields)) as $AbuseReportsBaseReportFields;
  }
}

/// a concrete implementation of [AbuseReportsBaseReportFields], since [AbuseReportsBaseReportFields] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AbuseReportsBaseReportFields implements AbuseReportsBaseReportFields, Built<$AbuseReportsBaseReportFields, $AbuseReportsBaseReportFieldsBuilder> {
  $AbuseReportsBaseReportFields._();

  factory $AbuseReportsBaseReportFields([void Function($AbuseReportsBaseReportFieldsBuilder)? updates]) = _$$AbuseReportsBaseReportFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AbuseReportsBaseReportFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AbuseReportsBaseReportFields> get serializer => _$$AbuseReportsBaseReportFieldsSerializer();
}

class _$$AbuseReportsBaseReportFieldsSerializer implements PrimitiveSerializer<$AbuseReportsBaseReportFields> {
  @override
  final Iterable<Type> types = const [$AbuseReportsBaseReportFields, _$$AbuseReportsBaseReportFields];

  @override
  final String wireName = r'$AbuseReportsBaseReportFields';

  @override
  Object serialize(
    Serializers serializers,
    $AbuseReportsBaseReportFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AbuseReportsBaseReportFields))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AbuseReportsBaseReportFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'act':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.act = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'email2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email2 = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urls = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comments = valueDes;
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'reported_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedCountry = valueDes;
          break;
        case r'reported_user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedUserAgent = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AbuseReportsBaseReportFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AbuseReportsBaseReportFieldsBuilder();
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

