//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_live_status4_xx_response.g.dart';

/// DevicesLiveStatus4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DevicesLiveStatus4XXResponse implements DigitalExperienceMonitoringApiResponseCommonFailure, DigitalExperienceMonitoringApiResponseSingle, Built<DevicesLiveStatus4XXResponse, DevicesLiveStatus4XXResponseBuilder> {
  DevicesLiveStatus4XXResponse._();

  factory DevicesLiveStatus4XXResponse([void updates(DevicesLiveStatus4XXResponseBuilder b)]) = _$DevicesLiveStatus4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesLiveStatus4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesLiveStatus4XXResponse> get serializer => _$DevicesLiveStatus4XXResponseSerializer();
}

class _$DevicesLiveStatus4XXResponseSerializer implements PrimitiveSerializer<DevicesLiveStatus4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicesLiveStatus4XXResponse, _$DevicesLiveStatus4XXResponse];

  @override
  final String wireName = r'DevicesLiveStatus4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesLiveStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(DigitalExperienceMonitoringApiResponseCommonFailureResultEnum),
    );
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
    DevicesLiveStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesLiveStatus4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DigitalExperienceMonitoringApiResponseCommonFailureResultEnum),
          ) as DigitalExperienceMonitoringApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  DevicesLiveStatus4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesLiveStatus4XXResponseBuilder();
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

class DevicesLiveStatus4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicesLiveStatus4XXResponseResultEnum> get serializer => _$devicesLiveStatus4XXResponseResultSerializer;

  const DevicesLiveStatus4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicesLiveStatus4XXResponseResultEnum> get values => _$devicesLiveStatus4XXResponseResultValues;
  static DevicesLiveStatus4XXResponseResultEnum valueOf(String name) => _$devicesLiveStatus4XXResponseResultValueOf(name);
}

