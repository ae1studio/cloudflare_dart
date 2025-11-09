//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_dex_test_delete_device_dex_test4_xx_response.g.dart';

/// DeviceDexTestDeleteDeviceDexTest4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DeviceDexTestDeleteDeviceDexTest4XXResponse implements DigitalExperienceMonitoringApiResponseCommonFailure, DigitalExperienceMonitoringDexResponseCollection, Built<DeviceDexTestDeleteDeviceDexTest4XXResponse, DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder> {
  DeviceDexTestDeleteDeviceDexTest4XXResponse._();

  factory DeviceDexTestDeleteDeviceDexTest4XXResponse([void updates(DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder b)]) = _$DeviceDexTestDeleteDeviceDexTest4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceDexTestDeleteDeviceDexTest4XXResponse> get serializer => _$DeviceDexTestDeleteDeviceDexTest4XXResponseSerializer();
}

class _$DeviceDexTestDeleteDeviceDexTest4XXResponseSerializer implements PrimitiveSerializer<DeviceDexTestDeleteDeviceDexTest4XXResponse> {
  @override
  final Iterable<Type> types = const [DeviceDexTestDeleteDeviceDexTest4XXResponse, _$DeviceDexTestDeleteDeviceDexTest4XXResponse];

  @override
  final String wireName = r'DeviceDexTestDeleteDeviceDexTest4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceDexTestDeleteDeviceDexTest4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp)]),
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
    DeviceDexTestDeleteDeviceDexTest4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp)]),
          ) as BuiltList<DigitalExperienceMonitoringDeviceDexTestSchemasHttp>;
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
  DeviceDexTestDeleteDeviceDexTest4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceDexTestDeleteDeviceDexTest4XXResponseBuilder();
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

class DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum extends EnumClass {


  static Serializer<DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum> get serializer => _$deviceDexTestDeleteDeviceDexTest4XXResponseResultEnumSerializer;

  const DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum> get values => _$deviceDexTestDeleteDeviceDexTest4XXResponseResultEnumValues;
  static DeviceDexTestDeleteDeviceDexTest4XXResponseResultEnum valueOf(String name) => _$deviceDexTestDeleteDeviceDexTest4XXResponseResultEnumValueOf(name);
}

