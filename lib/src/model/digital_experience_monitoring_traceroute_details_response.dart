//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_target_policies_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_details_response_traceroute_stats.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_details_response_traceroute_stats_by_colo_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_traceroute_details_response.g.dart';

/// DigitalExperienceMonitoringTracerouteDetailsResponse
///
/// Properties:
/// * [host] - The host of the Traceroute synthetic application test
/// * [interval] - The interval at which the Traceroute synthetic application test is set to run.
/// * [kind] 
/// * [name] - The name of the Traceroute synthetic application test
/// * [targetPolicies] 
/// * [targeted] 
/// * [tracerouteStats] 
/// * [tracerouteStatsByColo] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTracerouteDetailsResponse implements Built<DigitalExperienceMonitoringTracerouteDetailsResponse, DigitalExperienceMonitoringTracerouteDetailsResponseBuilder> {
  /// The host of the Traceroute synthetic application test
  @BuiltValueField(wireName: r'host')
  String get host;

  /// The interval at which the Traceroute synthetic application test is set to run.
  @BuiltValueField(wireName: r'interval')
  String get interval;

  @BuiltValueField(wireName: r'kind')
  DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum get kind;
  // enum kindEnum {  traceroute,  };

  /// The name of the Traceroute synthetic application test
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'target_policies')
  BuiltList<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>? get targetPolicies;

  @BuiltValueField(wireName: r'targeted')
  bool? get targeted;

  @BuiltValueField(wireName: r'tracerouteStats')
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats? get tracerouteStats;

  @BuiltValueField(wireName: r'tracerouteStatsByColo')
  BuiltList<DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner>? get tracerouteStatsByColo;

  DigitalExperienceMonitoringTracerouteDetailsResponse._();

  factory DigitalExperienceMonitoringTracerouteDetailsResponse([void updates(DigitalExperienceMonitoringTracerouteDetailsResponseBuilder b)]) = _$DigitalExperienceMonitoringTracerouteDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTracerouteDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTracerouteDetailsResponse> get serializer => _$DigitalExperienceMonitoringTracerouteDetailsResponseSerializer();
}

class _$DigitalExperienceMonitoringTracerouteDetailsResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTracerouteDetailsResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTracerouteDetailsResponse, _$DigitalExperienceMonitoringTracerouteDetailsResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringTracerouteDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(String),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.targetPolicies != null) {
      yield r'target_policies';
      yield serializers.serialize(
        object.targetPolicies,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner)]),
      );
    }
    if (object.targeted != null) {
      yield r'targeted';
      yield serializers.serialize(
        object.targeted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tracerouteStats != null) {
      yield r'tracerouteStats';
      yield serializers.serialize(
        object.tracerouteStats,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats),
      );
    }
    if (object.tracerouteStatsByColo != null) {
      yield r'tracerouteStatsByColo';
      yield serializers.serialize(
        object.tracerouteStatsByColo,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTracerouteDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTracerouteDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
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
            specifiedType: const FullType(DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum),
          ) as DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'target_policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner)]),
          ) as BuiltList<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>?;
          if (valueDes == null) continue;
          result.targetPolicies.replace(valueDes);
          break;
        case r'targeted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.targeted = valueDes;
          break;
        case r'tracerouteStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats),
          ) as DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats?;
          if (valueDes == null) continue;
          result.tracerouteStats.replace(valueDes);
          break;
        case r'tracerouteStatsByColo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner>;
          result.tracerouteStatsByColo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTracerouteDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTracerouteDetailsResponseBuilder();
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

class DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'traceroute')
  static const DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum traceroute = _$digitalExperienceMonitoringTracerouteDetailsResponseKindEnum_traceroute;

  static Serializer<DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum> get serializer => _$digitalExperienceMonitoringTracerouteDetailsResponseKindSerializer;

  const DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum> get values => _$digitalExperienceMonitoringTracerouteDetailsResponseKindValues;
  static DigitalExperienceMonitoringTracerouteDetailsResponseKindEnum valueOf(String name) => _$digitalExperienceMonitoringTracerouteDetailsResponseKindValueOf(name);
}

