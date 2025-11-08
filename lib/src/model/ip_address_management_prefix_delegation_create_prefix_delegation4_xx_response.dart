//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_schemas_single_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_prefix_delegation_create_prefix_delegation4_xx_response.g.dart';

/// IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse implements AddressingApiResponseCommonFailure, AddressingSchemasSingleResponse, Built<IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse, IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder> {
  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse._();

  factory IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse([void updates(IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder b)]) = _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse> get serializer => _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseSerializer();
}

class _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse, _$IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse];

  @override
  final String wireName = r'IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingIpamDelegations),
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
    IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingIpamDelegations),
          ) as AddressingIpamDelegations;
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
  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseBuilder();
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

class IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum> get serializer => _$ipAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultSerializer;

  const IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum> get values => _$ipAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultValues;
  static IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponseResultValueOf(name);
}

