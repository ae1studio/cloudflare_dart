//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_target_policies_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_http_stats.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_http_stats_by_colo_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_http_details_response.g.dart';

/// DigitalExperienceMonitoringHttpDetailsResponse
///
/// Properties:
/// * [host] - The url of the HTTP synthetic application test
/// * [httpStats] 
/// * [httpStatsByColo] 
/// * [interval] - The interval at which the HTTP synthetic application test is set to run.
/// * [kind] 
/// * [method] - The HTTP method to use when running the test
/// * [name] - The name of the HTTP synthetic application test
/// * [targetPolicies] 
/// * [targeted] 
@BuiltValue()
abstract class DigitalExperienceMonitoringHttpDetailsResponse implements Built<DigitalExperienceMonitoringHttpDetailsResponse, DigitalExperienceMonitoringHttpDetailsResponseBuilder> {
  /// The url of the HTTP synthetic application test
  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'httpStats')
  DigitalExperienceMonitoringHttpDetailsResponseHttpStats? get httpStats;

  @BuiltValueField(wireName: r'httpStatsByColo')
  BuiltList<DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner>? get httpStatsByColo;

  /// The interval at which the HTTP synthetic application test is set to run.
  @BuiltValueField(wireName: r'interval')
  String? get interval;

  @BuiltValueField(wireName: r'kind')
  DigitalExperienceMonitoringHttpDetailsResponseKindEnum? get kind;
  // enum kindEnum {  http,  };

  /// The HTTP method to use when running the test
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// The name of the HTTP synthetic application test
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'target_policies')
  BuiltList<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>? get targetPolicies;

  @BuiltValueField(wireName: r'targeted')
  bool? get targeted;

  DigitalExperienceMonitoringHttpDetailsResponse._();

  factory DigitalExperienceMonitoringHttpDetailsResponse([void updates(DigitalExperienceMonitoringHttpDetailsResponseBuilder b)]) = _$DigitalExperienceMonitoringHttpDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringHttpDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringHttpDetailsResponse> get serializer => _$DigitalExperienceMonitoringHttpDetailsResponseSerializer();
}

class _$DigitalExperienceMonitoringHttpDetailsResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringHttpDetailsResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringHttpDetailsResponse, _$DigitalExperienceMonitoringHttpDetailsResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringHttpDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.httpStats != null) {
      yield r'httpStats';
      yield serializers.serialize(
        object.httpStats,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringHttpDetailsResponseHttpStats),
      );
    }
    if (object.httpStatsByColo != null) {
      yield r'httpStatsByColo';
      yield serializers.serialize(
        object.httpStatsByColo,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner)]),
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
        specifiedType: const FullType(DigitalExperienceMonitoringHttpDetailsResponseKindEnum),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringHttpDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringHttpDetailsResponseBuilder result,
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
        case r'httpStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringHttpDetailsResponseHttpStats),
          ) as DigitalExperienceMonitoringHttpDetailsResponseHttpStats?;
          if (valueDes == null) continue;
          result.httpStats.replace(valueDes);
          break;
        case r'httpStatsByColo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner)]),
          ) as BuiltList<DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner>;
          result.httpStatsByColo.replace(valueDes);
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
            specifiedType: const FullType(DigitalExperienceMonitoringHttpDetailsResponseKindEnum),
          ) as DigitalExperienceMonitoringHttpDetailsResponseKindEnum;
          result.kind = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringHttpDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringHttpDetailsResponseBuilder();
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

class DigitalExperienceMonitoringHttpDetailsResponseKindEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'http')
  static const DigitalExperienceMonitoringHttpDetailsResponseKindEnum http = _$digitalExperienceMonitoringHttpDetailsResponseKindEnum_http;

  static Serializer<DigitalExperienceMonitoringHttpDetailsResponseKindEnum> get serializer => _$digitalExperienceMonitoringHttpDetailsResponseKindEnumSerializer;

  const DigitalExperienceMonitoringHttpDetailsResponseKindEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringHttpDetailsResponseKindEnum> get values => _$digitalExperienceMonitoringHttpDetailsResponseKindEnumValues;
  static DigitalExperienceMonitoringHttpDetailsResponseKindEnum valueOf(String name) => _$digitalExperienceMonitoringHttpDetailsResponseKindEnumValueOf(name);
}

