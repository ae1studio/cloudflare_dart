//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response_network_path.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_test_network_path_response.g.dart';

/// DigitalExperienceMonitoringTracerouteTestNetworkPathResponse
///
/// Properties:
/// * [id] - API Resource UUID tag.
/// * [deviceName] 
/// * [interval] - The interval at which the Traceroute synthetic application test is set to run.
/// * [kind] 
/// * [name] 
/// * [networkPath] 
/// * [url] - The host of the Traceroute synthetic application test
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteTestNetworkPathResponse implements Built<DigitalExperienceMonitoringTracerouteTestNetworkPathResponse, DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder> {
  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'deviceName')
  String? get deviceName;

  /// The interval at which the Traceroute synthetic application test is set to run.
  @BuiltValueField(wireName: r'interval')
  String? get interval;

  @BuiltValueField(wireName: r'kind')
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum? get kind;
  // enum kindEnum {  traceroute,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'networkPath')
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath? get networkPath;

  /// The host of the Traceroute synthetic application test
  @BuiltValueField(wireName: r'url')
  String? get url;

  DigitalExperienceMonitoringTracerouteTestNetworkPathResponse._();

  factory DigitalExperienceMonitoringTracerouteTestNetworkPathResponse([void updates(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder b)]) = _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponse> get serializer => _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseSerializer();
}

class _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteTestNetworkPathResponse, _$DigitalExperienceMonitoringTracerouteTestNetworkPathResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteTestNetworkPathResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.deviceName != null) {
      yield r'deviceName';
      yield serializers.serialize(
        object.deviceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkPath != null) {
      yield r'networkPath';
      yield serializers.serialize(
        object.networkPath,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteTestNetworkPathResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum),
          ) as DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'networkPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath),
          ) as DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath?;
          if (valueDes == null) continue;
          result.networkPath.replace(valueDes);
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
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteTestNetworkPathResponseBuilder();
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

class DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'traceroute')
  static const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum traceroute = _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum_traceroute;

  static Serializer<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum> get serializer => _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumSerializer;

  const DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum> get values => _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumValues;
  static DigitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnum valueOf(String name) => _$digitalExperienceMonitoringTracerouteTestNetworkPathResponseKindEnumValueOf(name);
}

