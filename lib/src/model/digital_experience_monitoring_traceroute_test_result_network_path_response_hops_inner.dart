//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner.g.dart';

/// DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner
///
/// Properties:
/// * [asn] 
/// * [aso] 
/// * [ipAddress] 
/// * [location] 
/// * [mile] 
/// * [name] 
/// * [packetLossPct] 
/// * [rttMs] 
/// * [ttl] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner implements Built<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner, DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  int? get asn;

  @BuiltValueField(wireName: r'aso')
  String? get aso;

  @BuiltValueField(wireName: r'ipAddress')
  String? get ipAddress;

  @BuiltValueField(wireName: r'location')
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation? get location;

  @BuiltValueField(wireName: r'mile')
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum? get mile;
  // enum mileEnum {  client-to-app,  client-to-cf-egress,  client-to-cf-ingress,  client-to-isp,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'packetLossPct')
  double? get packetLossPct;

  @BuiltValueField(wireName: r'rttMs')
  int? get rttMs;

  @BuiltValueField(wireName: r'ttl')
  int get ttl;

  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner._();

  factory DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner([void updates(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder b)]) = _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner> get serializer => _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerSerializer();
}

class _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner, _$DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.ipAddress != null) {
      yield r'ipAddress';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation),
      );
    }
    if (object.mile != null) {
      yield r'mile';
      yield serializers.serialize(
        object.mile,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.packetLossPct != null) {
      yield r'packetLossPct';
      yield serializers.serialize(
        object.packetLossPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.rttMs != null) {
      yield r'rttMs';
      yield serializers.serialize(
        object.rttMs,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'ttl';
    yield serializers.serialize(
      object.ttl,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'ipAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation),
          ) as DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation?;
          if (valueDes == null) continue;
          result.location.replace(valueDes);
          break;
        case r'mile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum),
          ) as DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum?;
          if (valueDes == null) continue;
          result.mile = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'packetLossPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.packetLossPct = valueDes;
          break;
        case r'rttMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rttMs = valueDes;
          break;
        case r'ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ttl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerBuilder();
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

class DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'client-to-app')
  static const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum clientToApp = _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToApp;
  @BuiltValueEnumConst(wireName: r'client-to-cf-egress')
  static const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum clientToCfEgress = _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfEgress;
  @BuiltValueEnumConst(wireName: r'client-to-cf-ingress')
  static const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum clientToCfIngress = _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToCfIngress;
  @BuiltValueEnumConst(wireName: r'client-to-isp')
  static const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum clientToIsp = _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum_clientToIsp;

  static Serializer<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum> get serializer => _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumSerializer;

  const DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum> get values => _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumValues;
  static DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnum valueOf(String name) => _$digitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerMileEnumValueOf(name);
}

