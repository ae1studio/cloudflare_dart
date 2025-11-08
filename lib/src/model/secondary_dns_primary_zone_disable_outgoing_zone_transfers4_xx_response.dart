//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_disable_transfer_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_primary_zone_disable_outgoing_zone_transfers4_xx_response.g.dart';

/// SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsDisableTransferResponse, Built<SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse, SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder> {
  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse._();

  factory SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse([void updates(SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder b)]) = _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse> get serializer => _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseSerializer();
}

class _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse, _$SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse];

  @override
  final String wireName = r'SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(SecondaryDnsApiResponseCommonFailureResultEnum),
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
    SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SecondaryDnsApiResponseCommonFailureResultEnum),
          ) as SecondaryDnsApiResponseCommonFailureResultEnum?;
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
  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseBuilder();
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

class SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum> get serializer => _$secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultSerializer;

  const SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum> get values => _$secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultValues;
  static SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultEnum valueOf(String name) => _$secondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponseResultValueOf(name);
}

