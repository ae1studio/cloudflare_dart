//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_percentiles.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_http_details_percentiles_response.g.dart';

/// DigitalExperienceMonitoringHttpDetailsPercentilesResponse
///
/// Properties:
/// * [dnsResponseTimeMs] 
/// * [resourceFetchTimeMs] 
/// * [serverResponseTimeMs] 
@BuiltValue()
abstract class DigitalExperienceMonitoringHttpDetailsPercentilesResponse implements Built<DigitalExperienceMonitoringHttpDetailsPercentilesResponse, DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder> {
  @BuiltValueField(wireName: r'dnsResponseTimeMs')
  DigitalExperienceMonitoringPercentiles? get dnsResponseTimeMs;

  @BuiltValueField(wireName: r'resourceFetchTimeMs')
  DigitalExperienceMonitoringPercentiles? get resourceFetchTimeMs;

  @BuiltValueField(wireName: r'serverResponseTimeMs')
  DigitalExperienceMonitoringPercentiles? get serverResponseTimeMs;

  DigitalExperienceMonitoringHttpDetailsPercentilesResponse._();

  factory DigitalExperienceMonitoringHttpDetailsPercentilesResponse([void updates(DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder b)]) = _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringHttpDetailsPercentilesResponse> get serializer => _$DigitalExperienceMonitoringHttpDetailsPercentilesResponseSerializer();
}

class _$DigitalExperienceMonitoringHttpDetailsPercentilesResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringHttpDetailsPercentilesResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringHttpDetailsPercentilesResponse, _$DigitalExperienceMonitoringHttpDetailsPercentilesResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringHttpDetailsPercentilesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsPercentilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dnsResponseTimeMs != null) {
      yield r'dnsResponseTimeMs';
      yield serializers.serialize(
        object.dnsResponseTimeMs,
        specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
      );
    }
    if (object.resourceFetchTimeMs != null) {
      yield r'resourceFetchTimeMs';
      yield serializers.serialize(
        object.resourceFetchTimeMs,
        specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
      );
    }
    if (object.serverResponseTimeMs != null) {
      yield r'serverResponseTimeMs';
      yield serializers.serialize(
        object.serverResponseTimeMs,
        specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsPercentilesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dnsResponseTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
          ) as DigitalExperienceMonitoringPercentiles;
          result.dnsResponseTimeMs.replace(valueDes);
          break;
        case r'resourceFetchTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
          ) as DigitalExperienceMonitoringPercentiles;
          result.resourceFetchTimeMs.replace(valueDes);
          break;
        case r'serverResponseTimeMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringPercentiles),
          ) as DigitalExperienceMonitoringPercentiles;
          result.serverResponseTimeMs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringHttpDetailsPercentilesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringHttpDetailsPercentilesResponseBuilder();
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

