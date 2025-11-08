//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_ip_info_location.g.dart';

/// DigitalExperienceMonitoringIpInfoLocation
///
/// Properties:
/// * [city] 
/// * [countryIso] 
/// * [stateIso] 
/// * [zip] 
@BuiltValue()
abstract class DigitalExperienceMonitoringIpInfoLocation implements Built<DigitalExperienceMonitoringIpInfoLocation, DigitalExperienceMonitoringIpInfoLocationBuilder> {
  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country_iso')
  String? get countryIso;

  @BuiltValueField(wireName: r'state_iso')
  String? get stateIso;

  @BuiltValueField(wireName: r'zip')
  String? get zip;

  DigitalExperienceMonitoringIpInfoLocation._();

  factory DigitalExperienceMonitoringIpInfoLocation([void updates(DigitalExperienceMonitoringIpInfoLocationBuilder b)]) = _$DigitalExperienceMonitoringIpInfoLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringIpInfoLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringIpInfoLocation> get serializer => _$DigitalExperienceMonitoringIpInfoLocationSerializer();
}

class _$DigitalExperienceMonitoringIpInfoLocationSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringIpInfoLocation> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringIpInfoLocation, _$DigitalExperienceMonitoringIpInfoLocation];

  @override
  final String wireName = r'DigitalExperienceMonitoringIpInfoLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringIpInfoLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.countryIso != null) {
      yield r'country_iso';
      yield serializers.serialize(
        object.countryIso,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stateIso != null) {
      yield r'state_iso';
      yield serializers.serialize(
        object.stateIso,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zip != null) {
      yield r'zip';
      yield serializers.serialize(
        object.zip,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringIpInfoLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringIpInfoLocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'country_iso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryIso = valueDes;
          break;
        case r'state_iso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stateIso = valueDes;
          break;
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringIpInfoLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringIpInfoLocationBuilder();
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

