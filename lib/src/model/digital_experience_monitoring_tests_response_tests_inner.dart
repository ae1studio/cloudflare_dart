//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_target_policies_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_http_results.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_traceroute_results_by_colo_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_traceroute_results.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_http_results_by_colo_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_tests_response_tests_inner.g.dart';

/// DigitalExperienceMonitoringTestsResponseTestsInner
///
/// Properties:
/// * [created] - date the test was created.
/// * [description] - the test description defined during configuration
/// * [enabled] - if true, then the test will run on targeted devices. Else, the test will not run.
/// * [host] 
/// * [httpResults] 
/// * [httpResultsByColo] 
/// * [id] - API Resource UUID tag.
/// * [interval] - The interval at which the synthetic application test is set to run.
/// * [kind] - test type, http or traceroute
/// * [method] - for HTTP, the method to use when running the test
/// * [name] - name given to this test
/// * [targetPolicies] 
/// * [targeted] 
/// * [tracerouteResults] 
/// * [tracerouteResultsByColo] 
/// * [updated] 
@BuiltValue()
abstract class DigitalExperienceMonitoringTestsResponseTestsInner implements Built<DigitalExperienceMonitoringTestsResponseTestsInner, DigitalExperienceMonitoringTestsResponseTestsInnerBuilder> {
  /// date the test was created.
  @BuiltValueField(wireName: r'created')
  String get created;

  /// the test description defined during configuration
  @BuiltValueField(wireName: r'description')
  String get description;

  /// if true, then the test will run on targeted devices. Else, the test will not run.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'host')
  String get host;

  @BuiltValueField(wireName: r'httpResults')
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults? get httpResults;

  @BuiltValueField(wireName: r'httpResultsByColo')
  BuiltList<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner>? get httpResultsByColo;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The interval at which the synthetic application test is set to run.
  @BuiltValueField(wireName: r'interval')
  String get interval;

  /// test type, http or traceroute
  @BuiltValueField(wireName: r'kind')
  DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum get kind;
  // enum kindEnum {  http,  traceroute,  };

  /// for HTTP, the method to use when running the test
  @BuiltValueField(wireName: r'method')
  String? get method;

  /// name given to this test
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'target_policies')
  BuiltList<DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner>? get targetPolicies;

  @BuiltValueField(wireName: r'targeted')
  bool? get targeted;

  @BuiltValueField(wireName: r'tracerouteResults')
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults? get tracerouteResults;

  @BuiltValueField(wireName: r'tracerouteResultsByColo')
  BuiltList<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner>? get tracerouteResultsByColo;

  @BuiltValueField(wireName: r'updated')
  String get updated;

  DigitalExperienceMonitoringTestsResponseTestsInner._();

  factory DigitalExperienceMonitoringTestsResponseTestsInner([void updates(DigitalExperienceMonitoringTestsResponseTestsInnerBuilder b)]) = _$DigitalExperienceMonitoringTestsResponseTestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringTestsResponseTestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringTestsResponseTestsInner> get serializer => _$DigitalExperienceMonitoringTestsResponseTestsInnerSerializer();
}

class _$DigitalExperienceMonitoringTestsResponseTestsInnerSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringTestsResponseTestsInner> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringTestsResponseTestsInner, _$DigitalExperienceMonitoringTestsResponseTestsInner];

  @override
  final String wireName = r'DigitalExperienceMonitoringTestsResponseTestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.httpResults != null) {
      yield r'httpResults';
      yield serializers.serialize(
        object.httpResults,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults),
      );
    }
    if (object.httpResultsByColo != null) {
      yield r'httpResultsByColo';
      yield serializers.serialize(
        object.httpResultsByColo,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
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
      specifiedType: const FullType(DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum),
    );
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.tracerouteResults != null) {
      yield r'tracerouteResults';
      yield serializers.serialize(
        object.tracerouteResults,
        specifiedType: const FullType.nullable(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults),
      );
    }
    if (object.tracerouteResultsByColo != null) {
      yield r'tracerouteResultsByColo';
      yield serializers.serialize(
        object.tracerouteResultsByColo,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner)]),
      );
    }
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringTestsResponseTestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringTestsResponseTestsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'httpResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults),
          ) as DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults?;
          if (valueDes == null) continue;
          result.httpResults.replace(valueDes);
          break;
        case r'httpResultsByColo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner>;
          result.httpResultsByColo.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
            specifiedType: const FullType(DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum),
          ) as DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum;
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
        case r'tracerouteResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults),
          ) as DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults?;
          if (valueDes == null) continue;
          result.tracerouteResults.replace(valueDes);
          break;
        case r'tracerouteResultsByColo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner)]),
          ) as BuiltList<DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner>;
          result.tracerouteResultsByColo.replace(valueDes);
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringTestsResponseTestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringTestsResponseTestsInnerBuilder();
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

class DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum extends EnumClass {

  /// test type, http or traceroute
  @BuiltValueEnumConst(wireName: r'http')
  static const DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum http = _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_http;
  /// test type, http or traceroute
  @BuiltValueEnumConst(wireName: r'traceroute')
  static const DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum traceroute = _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnum_traceroute;

  static Serializer<DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum> get serializer => _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnumSerializer;

  const DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum._(String name): super(name);

  static BuiltSet<DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum> get values => _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnumValues;
  static DigitalExperienceMonitoringTestsResponseTestsInnerKindEnum valueOf(String name) => _$digitalExperienceMonitoringTestsResponseTestsInnerKindEnumValueOf(name);
}

