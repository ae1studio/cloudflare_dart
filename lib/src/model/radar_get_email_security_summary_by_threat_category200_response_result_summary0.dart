//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_threat_category200_response_result_summary0.g.dart';

/// RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
///
/// Properties:
/// * [brandImpersonation] - A numeric string.
/// * [credentialHarvester] - A numeric string.
/// * [identityDeception] - A numeric string.
/// * [link] - A numeric string.
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0 implements Built<RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0, RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'BrandImpersonation')
  String get brandImpersonation;

  /// A numeric string.
  @BuiltValueField(wireName: r'CredentialHarvester')
  String get credentialHarvester;

  /// A numeric string.
  @BuiltValueField(wireName: r'IdentityDeception')
  String get identityDeception;

  /// A numeric string.
  @BuiltValueField(wireName: r'Link')
  String get link;

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0._();

  factory RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0([void updates(RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder b)]) = _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0> get serializer => _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Serializer();
}

class _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0, _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'BrandImpersonation';
    yield serializers.serialize(
      object.brandImpersonation,
      specifiedType: const FullType(String),
    );
    yield r'CredentialHarvester';
    yield serializers.serialize(
      object.credentialHarvester,
      specifiedType: const FullType(String),
    );
    yield r'IdentityDeception';
    yield serializers.serialize(
      object.identityDeception,
      specifiedType: const FullType(String),
    );
    yield r'Link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'BrandImpersonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brandImpersonation = valueDes;
          break;
        case r'CredentialHarvester':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.credentialHarvester = valueDes;
          break;
        case r'IdentityDeception':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityDeception = valueDes;
          break;
        case r'Link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.link = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder();
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

