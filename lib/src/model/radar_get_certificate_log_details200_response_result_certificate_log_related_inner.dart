//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_log_details200_response_result_certificate_log_related_inner.g.dart';

/// RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner
///
/// Properties:
/// * [description] - A brief description of the certificate log.
/// * [endExclusive] - The end date and time for when the log will stop accepting certificates.
/// * [slug] - A URL-friendly, kebab-case identifier for the certificate log.
/// * [startInclusive] - The start date and time for when the log starts accepting certificates.
/// * [state] - The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
@BuiltValue()
abstract class RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner implements Built<RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner, RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder> {
  /// A brief description of the certificate log.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The end date and time for when the log will stop accepting certificates.
  @BuiltValueField(wireName: r'endExclusive')
  DateTime get endExclusive;

  /// A URL-friendly, kebab-case identifier for the certificate log.
  @BuiltValueField(wireName: r'slug')
  String get slug;

  /// The start date and time for when the log starts accepting certificates.
  @BuiltValueField(wireName: r'startInclusive')
  DateTime get startInclusive;

  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueField(wireName: r'state')
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum get state;
  // enum stateEnum {  USABLE,  PENDING,  QUALIFIED,  READ_ONLY,  RETIRED,  REJECTED,  };

  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner._();

  factory RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner([void updates(RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder b)]) = _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner> get serializer => _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerSerializer();
}

class _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerSerializer implements PrimitiveSerializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner, _$RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner];

  @override
  final String wireName = r'RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
      specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum),
          ) as RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerBuilder();
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

class RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum extends EnumClass {

  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'USABLE')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum USABLE = _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_USABLE;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum PENDING = _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_PENDING;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'QUALIFIED')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum QUALIFIED = _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_QUALIFIED;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'READ_ONLY')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum READ_ONLY = _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_READ_ONLY;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'RETIRED')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum RETIRED = _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_RETIRED;
  /// The current state of the certificate log. More details about log states can be found here: https://googlechrome.github.io/CertificateTransparency/log_states.html
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum REJECTED = _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum_REJECTED;

  static Serializer<RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum> get serializer => _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumSerializer;

  const RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum._(String name): super(name);

  static BuiltSet<RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum> get values => _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumValues;
  static RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnum valueOf(String name) => _$radarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInnerStateEnumValueOf(name);
}

