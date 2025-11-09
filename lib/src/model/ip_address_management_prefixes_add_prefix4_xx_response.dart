//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/addressing_single_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_prefixes_add_prefix4_xx_response.g.dart';

/// IpAddressManagementPrefixesAddPrefix4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementPrefixesAddPrefix4XXResponse implements AddressingApiResponseCommonFailure, AddressingSingleResponse, Built<IpAddressManagementPrefixesAddPrefix4XXResponse, IpAddressManagementPrefixesAddPrefix4XXResponseBuilder> {
  IpAddressManagementPrefixesAddPrefix4XXResponse._();

  factory IpAddressManagementPrefixesAddPrefix4XXResponse([void updates(IpAddressManagementPrefixesAddPrefix4XXResponseBuilder b)]) = _$IpAddressManagementPrefixesAddPrefix4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementPrefixesAddPrefix4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementPrefixesAddPrefix4XXResponse> get serializer => _$IpAddressManagementPrefixesAddPrefix4XXResponseSerializer();
}

class _$IpAddressManagementPrefixesAddPrefix4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementPrefixesAddPrefix4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementPrefixesAddPrefix4XXResponse, _$IpAddressManagementPrefixesAddPrefix4XXResponse];

  @override
  final String wireName = r'IpAddressManagementPrefixesAddPrefix4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementPrefixesAddPrefix4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AddressingIpamPrefixes),
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
    IpAddressManagementPrefixesAddPrefix4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementPrefixesAddPrefix4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingIpamPrefixes),
          ) as AddressingIpamPrefixes;
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
  IpAddressManagementPrefixesAddPrefix4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementPrefixesAddPrefix4XXResponseBuilder();
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

class IpAddressManagementPrefixesAddPrefix4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementPrefixesAddPrefix4XXResponseResultEnum> get serializer => _$ipAddressManagementPrefixesAddPrefix4XXResponseResultEnumSerializer;

  const IpAddressManagementPrefixesAddPrefix4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementPrefixesAddPrefix4XXResponseResultEnum> get values => _$ipAddressManagementPrefixesAddPrefix4XXResponseResultEnumValues;
  static IpAddressManagementPrefixesAddPrefix4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementPrefixesAddPrefix4XXResponseResultEnumValueOf(name);
}

