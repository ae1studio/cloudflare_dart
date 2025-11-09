//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/addressing_components_schemas_single_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_address_maps_update_address_map4_xx_response.g.dart';

/// IpAddressManagementAddressMapsUpdateAddressMap4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementAddressMapsUpdateAddressMap4XXResponse implements AddressingApiResponseCommonFailure, AddressingComponentsSchemasSingleResponse, Built<IpAddressManagementAddressMapsUpdateAddressMap4XXResponse, IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder> {
  IpAddressManagementAddressMapsUpdateAddressMap4XXResponse._();

  factory IpAddressManagementAddressMapsUpdateAddressMap4XXResponse([void updates(IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder b)]) = _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementAddressMapsUpdateAddressMap4XXResponse> get serializer => _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponseSerializer();
}

class _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementAddressMapsUpdateAddressMap4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementAddressMapsUpdateAddressMap4XXResponse, _$IpAddressManagementAddressMapsUpdateAddressMap4XXResponse];

  @override
  final String wireName = r'IpAddressManagementAddressMapsUpdateAddressMap4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementAddressMapsUpdateAddressMap4XXResponse object, {
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
    IpAddressManagementAddressMapsUpdateAddressMap4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder result,
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
  IpAddressManagementAddressMapsUpdateAddressMap4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementAddressMapsUpdateAddressMap4XXResponseBuilder();
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

class IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum> get serializer => _$ipAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumSerializer;

  const IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum> get values => _$ipAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumValues;
  static IpAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementAddressMapsUpdateAddressMap4XXResponseResultEnumValueOf(name);
}

