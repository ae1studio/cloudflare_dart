//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_service_bindings_list_services200_response_all_of_result_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_service_bindings_list_services200_response.g.dart';

/// IpAddressManagementServiceBindingsListServices200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class IpAddressManagementServiceBindingsListServices200Response implements AddressingApiResponseCommon, Built<IpAddressManagementServiceBindingsListServices200Response, IpAddressManagementServiceBindingsListServices200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner>? get result;

  IpAddressManagementServiceBindingsListServices200Response._();

  factory IpAddressManagementServiceBindingsListServices200Response([void updates(IpAddressManagementServiceBindingsListServices200ResponseBuilder b)]) = _$IpAddressManagementServiceBindingsListServices200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementServiceBindingsListServices200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementServiceBindingsListServices200Response> get serializer => _$IpAddressManagementServiceBindingsListServices200ResponseSerializer();
}

class _$IpAddressManagementServiceBindingsListServices200ResponseSerializer implements PrimitiveSerializer<IpAddressManagementServiceBindingsListServices200Response> {
  @override
  final Iterable<Type> types = const [IpAddressManagementServiceBindingsListServices200Response, _$IpAddressManagementServiceBindingsListServices200Response];

  @override
  final String wireName = r'IpAddressManagementServiceBindingsListServices200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementServiceBindingsListServices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner)]),
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
    IpAddressManagementServiceBindingsListServices200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementServiceBindingsListServices200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner)]),
          ) as BuiltList<IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner>;
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
  IpAddressManagementServiceBindingsListServices200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementServiceBindingsListServices200ResponseBuilder();
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

