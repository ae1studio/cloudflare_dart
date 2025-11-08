//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_ip_info_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_ip_info.g.dart';

/// DigitalExperienceMonitoringIpInfo
///
/// Properties:
/// * [address] 
/// * [asn] 
/// * [aso] 
/// * [location] 
/// * [netmask] 
/// * [version] 
@BuiltValue()
abstract class DigitalExperienceMonitoringIpInfo implements Built<DigitalExperienceMonitoringIpInfo, DigitalExperienceMonitoringIpInfoBuilder> {
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'asn')
  int? get asn;

  @BuiltValueField(wireName: r'aso')
  String? get aso;

  @BuiltValueField(wireName: r'location')
  DigitalExperienceMonitoringIpInfoLocation? get location;

  @BuiltValueField(wireName: r'netmask')
  String? get netmask;

  @BuiltValueField(wireName: r'version')
  String? get version;

  DigitalExperienceMonitoringIpInfo._();

  factory DigitalExperienceMonitoringIpInfo([void updates(DigitalExperienceMonitoringIpInfoBuilder b)]) = _$DigitalExperienceMonitoringIpInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringIpInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringIpInfo> get serializer => _$DigitalExperienceMonitoringIpInfoSerializer();
}

class _$DigitalExperienceMonitoringIpInfoSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringIpInfo> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringIpInfo, _$DigitalExperienceMonitoringIpInfo];

  @override
  final String wireName = r'DigitalExperienceMonitoringIpInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringIpInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.aso != null) {
      yield r'aso';
      yield serializers.serialize(
        object.aso,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(DigitalExperienceMonitoringIpInfoLocation),
      );
    }
    if (object.netmask != null) {
      yield r'netmask';
      yield serializers.serialize(
        object.netmask,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringIpInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringIpInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.asn = valueDes;
          break;
        case r'aso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.aso = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringIpInfoLocation),
          ) as DigitalExperienceMonitoringIpInfoLocation;
          result.location.replace(valueDes);
          break;
        case r'netmask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.netmask = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringIpInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringIpInfoBuilder();
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

