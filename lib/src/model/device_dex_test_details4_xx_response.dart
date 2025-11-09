//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_single_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_dex_test_details4_xx_response.g.dart';

/// DeviceDexTestDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DeviceDexTestDetails4XXResponse implements DigitalExperienceMonitoringApiResponseCommonFailure, DigitalExperienceMonitoringDexSingleResponse, Built<DeviceDexTestDetails4XXResponse, DeviceDexTestDetails4XXResponseBuilder> {
  DeviceDexTestDetails4XXResponse._();

  factory DeviceDexTestDetails4XXResponse([void updates(DeviceDexTestDetails4XXResponseBuilder b)]) = _$DeviceDexTestDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceDexTestDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceDexTestDetails4XXResponse> get serializer => _$DeviceDexTestDetails4XXResponseSerializer();
}

class _$DeviceDexTestDetails4XXResponseSerializer implements PrimitiveSerializer<DeviceDexTestDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [DeviceDexTestDetails4XXResponse, _$DeviceDexTestDetails4XXResponse];

  @override
  final String wireName = r'DeviceDexTestDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceDexTestDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceDexTestDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceDexTestDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp),
          ) as DigitalExperienceMonitoringDeviceDexTestSchemasHttp;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceDexTestDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceDexTestDetails4XXResponseBuilder();
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

class DeviceDexTestDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<DeviceDexTestDetails4XXResponseResultEnum> get serializer => _$deviceDexTestDetails4XXResponseResultEnumSerializer;

  const DeviceDexTestDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DeviceDexTestDetails4XXResponseResultEnum> get values => _$deviceDexTestDetails4XXResponseResultEnumValues;
  static DeviceDexTestDetails4XXResponseResultEnum valueOf(String name) => _$deviceDexTestDetails4XXResponseResultEnumValueOf(name);
}

