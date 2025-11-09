//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log_performance.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log_related_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_log_details200_response_result_certificate_log.g.dart';

/// RadarGetCertificateLogDetails200ResponseResultCertificateLog
///
/// Properties:
/// * [api] - The API standard that the certificate log follows.
/// * [avgThroughput] - The average throughput of the CT log, measured in certificates per hour (certs/hour).
/// * [description] - A brief description of the certificate log.
/// * [endExclusive] - The end date and time for when the log will stop accepting certificates.
/// * [lastUpdate] - Timestamp of the most recent update to the CT log.
/// * [operator_] - The organization responsible for operating the certificate log.
/// * [performance] 
/// * [related] - Logs from the same operator.
/// * [slug] - A URL-friendly, kebab-case identifier for the certificate log.
/// * [startInclusive] - The start date and time for when the log starts accepting certificates.
/// * [state] - The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
/// * [stateTimestamp] - Timestamp of when the log state was last updated.
/// * [submittableCertCount] - Number of certificates that are eligible for inclusion to this log but have not been included yet. Based on certificates signed by trusted root CAs within the log's accepted date range.
/// * [submittedCertCount] - Number of certificates already included in this CT log.
/// * [url] - The URL for the certificate log.
@BuiltValue()
abstract class RadarGetCertificateLogDetails200ResponseResultCertificateLog implements Built<RadarGetCertificateLogDetails200ResponseResultCertificateLog, RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder> {
  /// The API standard that the certificate log follows.
  @BuiltValueField(wireName: r'api')
  RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum get api;
  // enum apiEnum {  RFC6962,  STATIC,  };

  /// The average throughput of the CT log, measured in certificates per hour (certs/hour).
  @BuiltValueField(wireName: r'avgThroughput')
  num get avgThroughput;

  /// A brief description of the certificate log.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The end date and time for when the log will stop accepting certificates.
  @BuiltValueField(wireName: r'endExclusive')
  DateTime get endExclusive;

  /// Timestamp of the most recent update to the CT log.
  @BuiltValueField(wireName: r'lastUpdate')
  DateTime get lastUpdate;

  /// The organization responsible for operating the certificate log.
  @BuiltValueField(wireName: r'operator')
  String get operator_;

  @BuiltValueField(wireName: r'performance')
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance? get performance;

  /// Logs from the same operator.
  @BuiltValueField(wireName: r'related')
  BuiltList<RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner> get related;

  /// A URL-friendly, kebab-case identifier for the certificate log.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// The start date and time for when the log starts accepting certificates.
  @BuiltValueField(wireName: r'startInclusive')
  DateTime get startInclusive;

  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueField(wireName: r'state')
  RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum get state;
  // enum stateEnum {  USABLE,  PENDING,  QUALIFIED,  READ_ONLY,  RETIRED,  REJECTED,  };

  /// Timestamp of when the log state was last updated.
  @BuiltValueField(wireName: r'stateTimestamp')
  DateTime get stateTimestamp;

  /// Number of certificates that are eligible for inclusion to this log but have not been included yet. Based on certificates signed by trusted root CAs within the log's accepted date range.
  @BuiltValueField(wireName: r'submittableCertCount')
  String? get submittableCertCount;

  /// Number of certificates already included in this CT log.
  @BuiltValueField(wireName: r'submittedCertCount')
  String? get submittedCertCount;

  /// The URL for the certificate log.
  @BuiltValueField(wireName: r'url')
  String get url;

  RadarGetCertificateLogDetails200ResponseResultCertificateLog._();

  factory RadarGetCertificateLogDetails200ResponseResultCertificateLog([void updates(RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder b)]) = _$RadarGetCertificateLogDetails200ResponseResultCertificateLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLog> get serializer => _$RadarGetCertificateLogDetails200ResponseResultCertificateLogSerializer();
}

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogSerializer implements PrimitiveSerializer<RadarGetCertificateLogDetails200ResponseResultCertificateLog> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogDetails200ResponseResultCertificateLog, _$RadarGetCertificateLogDetails200ResponseResultCertificateLog];

  @override
  final String wireName = r'RadarGetCertificateLogDetails200ResponseResultCertificateLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api';
    yield serializers.serialize(
      object.api,
      specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum),
    );
    yield r'avgThroughput';
    yield serializers.serialize(
      object.avgThroughput,
      specifiedType: const FullType(num),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'endExclusive';
    yield serializers.serialize(
      object.endExclusive,
      specifiedType: const FullType(DateTime),
    );
    yield r'lastUpdate';
    yield serializers.serialize(
      object.lastUpdate,
      specifiedType: const FullType(DateTime),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(String),
    );
    yield r'performance';
    yield object.performance == null ? null : serializers.serialize(
      object.performance,
      specifiedType: const FullType.nullable(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance),
    );
    yield r'related';
    yield serializers.serialize(
      object.related,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner)]),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'startInclusive';
    yield serializers.serialize(
      object.startInclusive,
      specifiedType: const FullType(DateTime),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum),
    );
    yield r'stateTimestamp';
    yield serializers.serialize(
      object.stateTimestamp,
      specifiedType: const FullType(DateTime),
    );
    yield r'submittableCertCount';
    yield object.submittableCertCount == null ? null : serializers.serialize(
      object.submittableCertCount,
      specifiedType: const FullType.nullable(String),
    );
    yield r'submittedCertCount';
    yield object.submittedCertCount == null ? null : serializers.serialize(
      object.submittedCertCount,
      specifiedType: const FullType.nullable(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum),
          ) as RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum;
          result.api = valueDes;
          break;
        case r'avgThroughput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.avgThroughput = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'endExclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endExclusive = valueDes;
          break;
        case r'lastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdate = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance),
          ) as RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance?;
          if (valueDes == null) continue;
          result.performance.replace(valueDes);
          break;
        case r'related':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner)]),
          ) as BuiltList<RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner>;
          result.related.replace(valueDes);
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'startInclusive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startInclusive = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum),
          ) as RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum;
          result.state = valueDes;
          break;
        case r'stateTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stateTimestamp = valueDes;
          break;
        case r'submittableCertCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.submittableCertCount = valueDes;
          break;
        case r'submittedCertCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.submittedCertCount = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder();
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

class RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum extends EnumClass {

  /// The API standard that the certificate log follows.
  @BuiltValueEnumConst(wireName: r'RFC6962')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum rFC6962 = _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_rFC6962;
  /// The API standard that the certificate log follows.
  @BuiltValueEnumConst(wireName: r'STATIC')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum STATIC = _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum_STATIC;

  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum> get serializer => _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumSerializer;

  const RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum> get values => _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumValues;
  static RadarGetCertificateLogDetails200ResponseResultCertificateLogApiEnum valueOf(String name) => _$radarGetCertificateLogDetails200ResponseResultCertificateLogApiEnumValueOf(name);
}

class RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum extends EnumClass {

  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'USABLE')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum USABLE = _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_USABLE;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum PENDING = _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_PENDING;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'QUALIFIED')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum QUALIFIED = _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_QUALIFIED;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'READ_ONLY')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum READ_ONLY = _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_READ_ONLY;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'RETIRED')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum RETIRED = _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_RETIRED;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum REJECTED = _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum_REJECTED;

  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum> get serializer => _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumSerializer;

  const RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum> get values => _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumValues;
  static RadarGetCertificateLogDetails200ResponseResultCertificateLogStateEnum valueOf(String name) => _$radarGetCertificateLogDetails200ResponseResultCertificateLogStateEnumValueOf(name);
}

