//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_logging_settings_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_accounts_get_logging_settings_for_the_zero_trust_account4_xx_response.g.dart';

/// ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayGatewayAccountLoggingSettingsResponse, Built<ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse, ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder> {
  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse._();

  factory ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse([void updates(ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder b)]) = _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse> get serializer => _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseSerializer();
}

class _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse, _$ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse];

  @override
  final String wireName = r'ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayGatewayAccountLoggingSettings),
      );
    }
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
    ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayGatewayAccountLoggingSettings),
          ) as ZeroTrustGatewayGatewayAccountLoggingSettings;
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
  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseBuilder();
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

class ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum> get serializer => _$zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumSerializer;

  const ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum> get values => _$zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumValues;
  static ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnum valueOf(String name) => _$zeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponseResultEnumValueOf(name);
}

