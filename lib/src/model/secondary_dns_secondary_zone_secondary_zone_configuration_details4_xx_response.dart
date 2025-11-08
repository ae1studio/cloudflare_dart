//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secondary_dns_single_response_incoming.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_secondary_zone_secondary_zone_configuration_details4_xx_response.g.dart';

/// SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsSingleResponseIncoming, Built<SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse, SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseBuilder> {
  SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse._();

  factory SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse([void updates(SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseBuilder b)]) = _$SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse> get serializer => _$SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseSerializer();
}

class _$SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse, _$SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse];

  @override
  final String wireName = r'SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsSingleResponseIncomingAllOfResult),
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
    SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsSingleResponseIncomingAllOfResult),
          ) as SecondaryDnsSingleResponseIncomingAllOfResult;
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
  SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseBuilder();
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

class SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultEnum> get serializer => _$secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultSerializer;

  const SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultEnum> get values => _$secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultValues;
  static SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultEnum valueOf(String name) => _$secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponseResultValueOf(name);
}

