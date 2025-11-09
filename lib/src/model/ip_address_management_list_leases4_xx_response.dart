//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/addressing_leases_components_schemas_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_list_leases4_xx_response.g.dart';

/// IpAddressManagementListLeases4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementListLeases4XXResponse implements AddressingApiResponseCommonFailure, AddressingLeasesComponentsSchemasResponseCollection, Built<IpAddressManagementListLeases4XXResponse, IpAddressManagementListLeases4XXResponseBuilder> {
  IpAddressManagementListLeases4XXResponse._();

  factory IpAddressManagementListLeases4XXResponse([void updates(IpAddressManagementListLeases4XXResponseBuilder b)]) = _$IpAddressManagementListLeases4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementListLeases4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementListLeases4XXResponse> get serializer => _$IpAddressManagementListLeases4XXResponseSerializer();
}

class _$IpAddressManagementListLeases4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementListLeases4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementListLeases4XXResponse, _$IpAddressManagementListLeases4XXResponse];

  @override
  final String wireName = r'IpAddressManagementListLeases4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementListLeases4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AddressingLease)]),
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
    IpAddressManagementListLeases4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementListLeases4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressingLease)]),
          ) as BuiltList<AddressingLease>;
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
  IpAddressManagementListLeases4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementListLeases4XXResponseBuilder();
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

class IpAddressManagementListLeases4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementListLeases4XXResponseResultEnum> get serializer => _$ipAddressManagementListLeases4XXResponseResultEnumSerializer;

  const IpAddressManagementListLeases4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementListLeases4XXResponseResultEnum> get values => _$ipAddressManagementListLeases4XXResponseResultEnumValues;
  static IpAddressManagementListLeases4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementListLeases4XXResponseResultEnumValueOf(name);
}

