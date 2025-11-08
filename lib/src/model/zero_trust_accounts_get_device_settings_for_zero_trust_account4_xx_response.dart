//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_zero_trust_account_device_settings_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_accounts_get_device_settings_for_zero_trust_account4_xx_response.g.dart';

/// ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesZeroTrustAccountDeviceSettingsResponse, Built<ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse, ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder> {
  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse._();

  factory ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse([void updates(ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder b)]) = _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse> get serializer => _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseSerializer();
}

class _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse, _$ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse];

  @override
  final String wireName = r'ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TeamsDevicesZeroTrustAccountDeviceSettings),
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
    ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesZeroTrustAccountDeviceSettings),
          ) as TeamsDevicesZeroTrustAccountDeviceSettings;
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
  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseBuilder();
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

class ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum> get serializer => _$zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultSerializer;

  const ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum> get values => _$zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultValues;
  static ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultEnum valueOf(String name) => _$zeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponseResultValueOf(name);
}

