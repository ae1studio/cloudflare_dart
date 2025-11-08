//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secondary_dns_single_response_outgoing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_primary_zone_primary_zone_configuration_details4_xx_response.g.dart';

/// SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsSingleResponseOutgoing, Built<SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse, SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder> {
  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse._();

  factory SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse([void updates(SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder b)]) = _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse> get serializer => _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseSerializer();
}

class _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse, _$SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse];

  @override
  final String wireName = r'SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SecondaryDnsSingleResponseOutgoingAllOfResult),
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
    SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecondaryDnsSingleResponseOutgoingAllOfResult),
          ) as SecondaryDnsSingleResponseOutgoingAllOfResult;
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
  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseBuilder();
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

class SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum> get serializer => _$secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultSerializer;

  const SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum> get values => _$secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultValues;
  static SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultEnum valueOf(String name) => _$secondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponseResultValueOf(name);
}

