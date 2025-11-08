//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_address_maps_delete_address_map4_xx_response.g.dart';

/// IpAddressManagementAddressMapsDeleteAddressMap4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementAddressMapsDeleteAddressMap4XXResponse implements AddressingApiResponseCollection, AddressingApiResponseCommonFailure, Built<IpAddressManagementAddressMapsDeleteAddressMap4XXResponse, IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder> {
  IpAddressManagementAddressMapsDeleteAddressMap4XXResponse._();

  factory IpAddressManagementAddressMapsDeleteAddressMap4XXResponse([void updates(IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder b)]) = _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementAddressMapsDeleteAddressMap4XXResponse> get serializer => _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponseSerializer();
}

class _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementAddressMapsDeleteAddressMap4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementAddressMapsDeleteAddressMap4XXResponse, _$IpAddressManagementAddressMapsDeleteAddressMap4XXResponse];

  @override
  final String wireName = r'IpAddressManagementAddressMapsDeleteAddressMap4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementAddressMapsDeleteAddressMap4XXResponse object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IpAddressManagementAddressMapsDeleteAddressMap4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IpAddressManagementAddressMapsDeleteAddressMap4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementAddressMapsDeleteAddressMap4XXResponseBuilder();
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

class IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum> get serializer => _$ipAddressManagementAddressMapsDeleteAddressMap4XXResponseResultSerializer;

  const IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum> get values => _$ipAddressManagementAddressMapsDeleteAddressMap4XXResponseResultValues;
  static IpAddressManagementAddressMapsDeleteAddressMap4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementAddressMapsDeleteAddressMap4XXResponseResultValueOf(name);
}

