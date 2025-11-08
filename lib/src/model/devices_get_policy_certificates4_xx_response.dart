//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_devices_policy_certificates_single.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_get_policy_certificates4_xx_response.g.dart';

/// DevicesGetPolicyCertificates4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicesGetPolicyCertificates4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesDevicesPolicyCertificatesSingle, Built<DevicesGetPolicyCertificates4XXResponse, DevicesGetPolicyCertificates4XXResponseBuilder> {
  DevicesGetPolicyCertificates4XXResponse._();

  factory DevicesGetPolicyCertificates4XXResponse([void updates(DevicesGetPolicyCertificates4XXResponseBuilder b)]) = _$DevicesGetPolicyCertificates4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesGetPolicyCertificates4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesGetPolicyCertificates4XXResponse> get serializer => _$DevicesGetPolicyCertificates4XXResponseSerializer();
}

class _$DevicesGetPolicyCertificates4XXResponseSerializer implements PrimitiveSerializer<DevicesGetPolicyCertificates4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicesGetPolicyCertificates4XXResponse, _$DevicesGetPolicyCertificates4XXResponse];

  @override
  final String wireName = r'DevicesGetPolicyCertificates4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesGetPolicyCertificates4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TeamsDevicesDevicesPolicyCertificates),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicesGetPolicyCertificates4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesGetPolicyCertificates4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesDevicesPolicyCertificates),
          ) as TeamsDevicesDevicesPolicyCertificates;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  DevicesGetPolicyCertificates4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesGetPolicyCertificates4XXResponseBuilder();
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

class DevicesGetPolicyCertificates4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicesGetPolicyCertificates4XXResponseResultEnum> get serializer => _$devicesGetPolicyCertificates4XXResponseResultSerializer;

  const DevicesGetPolicyCertificates4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicesGetPolicyCertificates4XXResponseResultEnum> get values => _$devicesGetPolicyCertificates4XXResponseResultValues;
  static DevicesGetPolicyCertificates4XXResponseResultEnum valueOf(String name) => _$devicesGetPolicyCertificates4XXResponseResultValueOf(name);
}

