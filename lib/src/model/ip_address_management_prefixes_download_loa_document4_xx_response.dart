//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ip_address_management_prefixes_download_loa_document4_xx_response.g.dart';

/// IpAddressManagementPrefixesDownloadLoaDocument4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class IpAddressManagementPrefixesDownloadLoaDocument4XXResponse implements AddressingApiResponseCommonFailure, Built<IpAddressManagementPrefixesDownloadLoaDocument4XXResponse, IpAddressManagementPrefixesDownloadLoaDocument4XXResponseBuilder> {
  IpAddressManagementPrefixesDownloadLoaDocument4XXResponse._();

  factory IpAddressManagementPrefixesDownloadLoaDocument4XXResponse([void updates(IpAddressManagementPrefixesDownloadLoaDocument4XXResponseBuilder b)]) = _$IpAddressManagementPrefixesDownloadLoaDocument4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IpAddressManagementPrefixesDownloadLoaDocument4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IpAddressManagementPrefixesDownloadLoaDocument4XXResponse> get serializer => _$IpAddressManagementPrefixesDownloadLoaDocument4XXResponseSerializer();
}

class _$IpAddressManagementPrefixesDownloadLoaDocument4XXResponseSerializer implements PrimitiveSerializer<IpAddressManagementPrefixesDownloadLoaDocument4XXResponse> {
  @override
  final Iterable<Type> types = const [IpAddressManagementPrefixesDownloadLoaDocument4XXResponse, _$IpAddressManagementPrefixesDownloadLoaDocument4XXResponse];

  @override
  final String wireName = r'IpAddressManagementPrefixesDownloadLoaDocument4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IpAddressManagementPrefixesDownloadLoaDocument4XXResponse object, {
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
    IpAddressManagementPrefixesDownloadLoaDocument4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IpAddressManagementPrefixesDownloadLoaDocument4XXResponseBuilder result,
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
  IpAddressManagementPrefixesDownloadLoaDocument4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IpAddressManagementPrefixesDownloadLoaDocument4XXResponseBuilder();
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

class IpAddressManagementPrefixesDownloadLoaDocument4XXResponseResultEnum extends EnumClass {


  static Serializer<IpAddressManagementPrefixesDownloadLoaDocument4XXResponseResultEnum> get serializer => _$ipAddressManagementPrefixesDownloadLoaDocument4XXResponseResultSerializer;

  const IpAddressManagementPrefixesDownloadLoaDocument4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<IpAddressManagementPrefixesDownloadLoaDocument4XXResponseResultEnum> get values => _$ipAddressManagementPrefixesDownloadLoaDocument4XXResponseResultValues;
  static IpAddressManagementPrefixesDownloadLoaDocument4XXResponseResultEnum valueOf(String name) => _$ipAddressManagementPrefixesDownloadLoaDocument4XXResponseResultValueOf(name);
}

