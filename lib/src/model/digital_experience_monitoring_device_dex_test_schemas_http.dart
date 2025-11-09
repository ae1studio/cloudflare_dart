//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device_dex_test_schemas_data.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_target_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_device_dex_test_schemas_http.g.dart';

/// DigitalExperienceMonitoringDeviceDexTestSchemasHttp
///
/// Properties:
/// * [data] 
/// * [enabled] - Determines whether or not the test is active.
/// * [interval] - How often the test will run.
/// * [name] - The name of the DEX test. Must be unique.
/// * [description] - Additional details about the test.
/// * [targetPolicies] - DEX rules targeted by this test
/// * [targeted] 
/// * [testId] - The unique identifier for the test.
@BuiltValue()
abstract class DigitalExperienceMonitoringDeviceDexTestSchemasHttp implements Built<DigitalExperienceMonitoringDeviceDexTestSchemasHttp, DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder> {
  @BuiltValueField(wireName: r'data')
  DigitalExperienceMonitoringDeviceDexTestSchemasData get data;

  /// Determines whether or not the test is active.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// How often the test will run.
  @BuiltValueField(wireName: r'interval')
  String get interval;

  /// The name of the DEX test. Must be unique.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Additional details about the test.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// DEX rules targeted by this test
  @BuiltValueField(wireName: r'target_policies')
  BuiltList<DigitalExperienceMonitoringDexTargetPolicy>? get targetPolicies;

  @BuiltValueField(wireName: r'targeted')
  bool? get targeted;

  /// The unique identifier for the test.
  @BuiltValueField(wireName: r'test_id')
  String? get testId;

  DigitalExperienceMonitoringDeviceDexTestSchemasHttp._();

  factory DigitalExperienceMonitoringDeviceDexTestSchemasHttp([void updates(DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder b)]) = _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringDeviceDexTestSchemasHttp> get serializer => _$DigitalExperienceMonitoringDeviceDexTestSchemasHttpSerializer();
}

class _$DigitalExperienceMonitoringDeviceDexTestSchemasHttpSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringDeviceDexTestSchemasHttp> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringDeviceDexTestSchemasHttp, _$DigitalExperienceMonitoringDeviceDexTestSchemasHttp];

  @override
  final String wireName = r'DigitalExperienceMonitoringDeviceDexTestSchemasHttp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringDeviceDexTestSchemasHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(DigitalExperienceMonitoringDeviceDexTestSchemasData),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetPolicies != null) {
      yield r'target_policies';
      yield serializers.serialize(
        object.targetPolicies,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringDexTargetPolicy)]),
      );
    }
    if (object.targeted != null) {
      yield r'targeted';
      yield serializers.serialize(
        object.targeted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.testId != null) {
      yield r'test_id';
      yield serializers.serialize(
        object.testId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringDeviceDexTestSchemasHttp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringDeviceDexTestSchemasData),
          ) as DigitalExperienceMonitoringDeviceDexTestSchemasData;
          result.data.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'target_policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringDexTargetPolicy)]),
          ) as BuiltList<DigitalExperienceMonitoringDexTargetPolicy>;
          result.targetPolicies.replace(valueDes);
          break;
        case r'targeted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.targeted = valueDes;
          break;
        case r'test_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.testId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasHttp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringDeviceDexTestSchemasHttpBuilder();
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

