//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/addressing_response_collection_bgp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_prefixes_list_bgp_prefixes4_xx_response.g.dart';

/// IpAddressManagementPrefixesListBgpPrefixes4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementPrefixesListBgpPrefixes4XXResponse implements AddressingApiResponseCommonFailure, AddressingResponseCollectionBgp, Built<IpAddressManagementPrefixesListBgpPrefixes4XXResponse, IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder> {
  IpAddressManagementPrefixesListBgpPrefixes4XXResponse._();

  factory IpAddressManagementPrefixesListBgpPrefixes4XXResponse([void updates(IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder b)]) = _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementPrefixesListBgpPrefixes4XXResponse> get serializer => _$IpAddressManagementPrefixesListBgpPrefixes4XXResponseSerializer();
}

class _$IpAddressManagementPrefixesListBgpPrefixes4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementPrefixesListBgpPrefixes4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementPrefixesListBgpPrefixes4XXResponse, _$IpAddressManagementPrefixesListBgpPrefixes4XXResponse];

  @override
  final String wireName = r'IpAddressManagementPrefixesListBgpPrefixes4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementPrefixesListBgpPrefixes4XXResponse object, {
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
    IpAddressManagementPrefixesListBgpPrefixes4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder result,
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
  IpAddressManagementPrefixesListBgpPrefixes4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementPrefixesListBgpPrefixes4XXResponseBuilder();
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

class IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum> get serializer => _$ipAddressManagementPrefixesListBgpPrefixes4XXResponseResultSerializer;

  const IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum> get values => _$ipAddressManagementPrefixesListBgpPrefixes4XXResponseResultValues;
  static IpAddressManagementPrefixesListBgpPrefixes4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementPrefixesListBgpPrefixes4XXResponseResultValueOf(name);
}

