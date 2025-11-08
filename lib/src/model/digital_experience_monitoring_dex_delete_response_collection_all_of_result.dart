//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device_dex_test_schemas_http.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_dex_delete_response_collection_all_of_result.g.dart';

/// DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult
///
/// Properties:
/// * [dexTests] 
@BuiltValue()
abstract class DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult implements Built<DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult, DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder> {
  @BuiltValueField(wireName: r'dex_tests')
  BuiltList<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>? get dexTests;

  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult._();

  factory DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult([void updates(DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder b)]) = _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult> get serializer => _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultSerializer();
}

class _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult, _$DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult];

  @override
  final String wireName = r'DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dexTests != null) {
      yield r'dex_tests';
      yield serializers.serialize(
        object.dexTests,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dex_tests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp)]),
          ) as BuiltList<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>;
          result.dexTests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResultBuilder();
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

