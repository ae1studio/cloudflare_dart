//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_timeseries_group_by_threat_category200_response_result_serie0.g.dart';

/// RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
///
/// Properties:
/// * [brandImpersonation] 
/// * [credentialHarvester] 
/// * [identityDeception] 
/// * [link] 
@BuiltValue()
abstract class RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0 implements Built<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0, RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'BrandImpersonation')
  BuiltList<String> get brandImpersonation;

  @BuiltValueField(wireName: r'CredentialHarvester')
  BuiltList<String> get credentialHarvester;

  @BuiltValueField(wireName: r'IdentityDeception')
  BuiltList<String> get identityDeception;

  @BuiltValueField(wireName: r'Link')
  BuiltList<String> get link;

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0._();

  factory RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0([void updates(RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder b)]) = _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0> get serializer => _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Serializer();
}

class _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0, _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'BrandImpersonation';
    yield serializers.serialize(
      object.brandImpersonation,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'CredentialHarvester';
    yield serializers.serialize(
      object.credentialHarvester,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'IdentityDeception';
    yield serializers.serialize(
      object.identityDeception,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'Link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'BrandImpersonation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.brandImpersonation.replace(valueDes);
          break;
        case r'CredentialHarvester':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.credentialHarvester.replace(valueDes);
          break;
        case r'IdentityDeception':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.identityDeception.replace(valueDes);
          break;
        case r'Link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.link.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder();
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

