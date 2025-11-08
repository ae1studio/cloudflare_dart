//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_logs200_response_result_certificate_logs_inner.g.dart';

/// RadarGetCertificateLogs200ResponseResultCertificateLogsInner
///
/// Properties:
/// * [api] - The API standard that the certificate log follows.
/// * [description] - A brief description of the certificate log.
/// * [endExclusive] - The end date and time for when the log will stop accepting certificates.
/// * [operator_] - The organization responsible for operating the certificate log.
/// * [slug] - A URL-friendly, kebab-case identifier for the certificate log.
/// * [startInclusive] - The start date and time for when the log starts accepting certificates.
/// * [state] - The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
/// * [stateTimestamp] - Timestamp of when the log state was last updated.
/// * [url] - The URL for the certificate log.
@BuiltValue()
abstract class RadarGetCertificateLogs200ResponseResultCertificateLogsInner implements Built<RadarGetCertificateLogs200ResponseResultCertificateLogsInner, RadarGetCertificateLogs200ResponseResultCertificateLogsInnerBuilder> {
  /// The API standard that the certificate log follows.
  @BuiltValueField(wireName: r'api')
  RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum get api;
  // enum apiEnum {  RFC6962,  STATIC,  };

  /// A brief description of the certificate log.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The end date and time for when the log will stop accepting certificates.
  @BuiltValueField(wireName: r'endExclusive')
  DateTime get endExclusive;

  /// The organization responsible for operating the certificate log.
  @BuiltValueField(wireName: r'operator')
  String get operator_;

  /// A URL-friendly, kebab-case identifier for the certificate log.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// The start date and time for when the log starts accepting certificates.
  @BuiltValueField(wireName: r'startInclusive')
  DateTime get startInclusive;

  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueField(wireName: r'state')
  RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum get state;
  // enum stateEnum {  USABLE,  PENDING,  QUALIFIED,  READ_ONLY,  RETIRED,  REJECTED,  };

  /// Timestamp of when the log state was last updated.
  @BuiltValueField(wireName: r'stateTimestamp')
  DateTime get stateTimestamp;

  /// The URL for the certificate log.
  @BuiltValueField(wireName: r'url')
  String get url;

  RadarGetCertificateLogs200ResponseResultCertificateLogsInner._();

  factory RadarGetCertificateLogs200ResponseResultCertificateLogsInner([void updates(RadarGetCertificateLogs200ResponseResultCertificateLogsInnerBuilder b)]) = _$RadarGetCertificateLogs200ResponseResultCertificateLogsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogs200ResponseResultCertificateLogsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogs200ResponseResultCertificateLogsInner> get serializer => _$RadarGetCertificateLogs200ResponseResultCertificateLogsInnerSerializer();
}

class _$RadarGetCertificateLogs200ResponseResultCertificateLogsInnerSerializer implements PrimitiveSerializer<RadarGetCertificateLogs200ResponseResultCertificateLogsInner> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogs200ResponseResultCertificateLogsInner, _$RadarGetCertificateLogs200ResponseResultCertificateLogsInner];

  @override
  final String wireName = r'RadarGetCertificateLogs200ResponseResultCertificateLogsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogs200ResponseResultCertificateLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api';
    yield serializers.serialize(
      object.api,
      specifiedType: const FullType(RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum),
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
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(String),
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
      specifiedType: const FullType(RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum),
    );
    yield r'stateTimestamp';
    yield serializers.serialize(
      object.stateTimestamp,
      specifiedType: const FullType(DateTime),
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
    RadarGetCertificateLogs200ResponseResultCertificateLogsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogs200ResponseResultCertificateLogsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum),
          ) as RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum;
          result.api = valueDes;
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
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
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
            specifiedType: const FullType(RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum),
          ) as RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum;
          result.state = valueDes;
          break;
        case r'stateTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.stateTimestamp = valueDes;
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
  RadarGetCertificateLogs200ResponseResultCertificateLogsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogs200ResponseResultCertificateLogsInnerBuilder();
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

class RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum extends EnumClass {

  /// The API standard that the certificate log follows.
  @BuiltValueEnumConst(wireName: r'RFC6962')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum rFC6962 = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum_rFC6962;
  /// The API standard that the certificate log follows.
  @BuiltValueEnumConst(wireName: r'STATIC')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum STATIC = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum_STATIC;

  static Serializer<RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum> get serializer => _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerApiSerializer;

  const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum> get values => _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerApiValues;
  static RadarGetCertificateLogs200ResponseResultCertificateLogsInnerApiEnum valueOf(String name) => _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerApiValueOf(name);
}

class RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum extends EnumClass {

  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'USABLE')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum USABLE = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum_USABLE;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum PENDING = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum_PENDING;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'QUALIFIED')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum QUALIFIED = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum_QUALIFIED;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'READ_ONLY')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum READ_ONLY = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum_READ_ONLY;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'RETIRED')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum RETIRED = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum_RETIRED;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum REJECTED = _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum_REJECTED;

  static Serializer<RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum> get serializer => _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateSerializer;

  const RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum> get values => _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateValues;
  static RadarGetCertificateLogs200ResponseResultCertificateLogsInnerStateEnum valueOf(String name) => _$radarGetCertificateLogs200ResponseResultCertificateLogsInnerStateValueOf(name);
}

