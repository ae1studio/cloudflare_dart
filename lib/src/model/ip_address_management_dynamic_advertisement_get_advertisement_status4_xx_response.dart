//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_advertised_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_dynamic_advertisement_get_advertisement_status4_xx_response.g.dart';

/// IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse implements AddressingAdvertisedResponse, AddressingApiResponseCommonFailure, Built<IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse, IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder> {
  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse._();

  factory IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse([void updates(IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder b)]) = _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse> get serializer => _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseSerializer();
}

class _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse, _$IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse];

  @override
  final String wireName = r'IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(AddressingApiResponseCommonFailureResultEnum),
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
    IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AddressingApiResponseCommonFailureResultEnum),
          ) as AddressingApiResponseCommonFailureResultEnum?;
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
  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseBuilder();
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

class IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum> get serializer => _$ipAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultSerializer;

  const IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum> get values => _$ipAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultValues;
  static IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponseResultValueOf(name);
}

