//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_device_dex_test_schemas_data.g.dart';

/// The configuration object which contains the details for the WARP client to conduct the test.
///
/// Properties:
/// * [host] - The desired endpoint to test.
/// * [kind] - The type of test.
/// * [method] - The HTTP request method type.
@BuiltValue()
abstract class DigitalExperienceMonitoringDeviceDexTestSchemasData implements Built<DigitalExperienceMonitoringDeviceDexTestSchemasData, DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder> {
  /// The desired endpoint to test.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The type of test.
  @BuiltValueField(wireName: r'kind')
  String? get kind;

  /// The HTTP request method type.
  @BuiltValueField(wireName: r'method')
  String? get method;

  DigitalExperienceMonitoringDeviceDexTestSchemasData._();

  factory DigitalExperienceMonitoringDeviceDexTestSchemasData([void updates(DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder b)]) = _$DigitalExperienceMonitoringDeviceDexTestSchemasData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringDeviceDexTestSchemasData> get serializer => _$DigitalExperienceMonitoringDeviceDexTestSchemasDataSerializer();
}

class _$DigitalExperienceMonitoringDeviceDexTestSchemasDataSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringDeviceDexTestSchemasData> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringDeviceDexTestSchemasData, _$DigitalExperienceMonitoringDeviceDexTestSchemasData];

  @override
  final String wireName = r'DigitalExperienceMonitoringDeviceDexTestSchemasData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringDeviceDexTestSchemasData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringDeviceDexTestSchemasData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder result,
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
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringDeviceDexTestSchemasData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringDeviceDexTestSchemasDataBuilder();
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

