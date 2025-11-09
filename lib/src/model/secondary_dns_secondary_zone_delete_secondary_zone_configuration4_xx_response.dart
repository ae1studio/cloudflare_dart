//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_id_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_secondary_zone_delete_secondary_zone_configuration4_xx_response.g.dart';

/// SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsIdResponse, Built<SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse, SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder> {
  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse._();

  factory SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse([void updates(SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder b)]) = _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse> get serializer => _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseSerializer();
}

class _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse, _$SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse];

  @override
  final String wireName = r'SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse object, {
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
    SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder result,
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
  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseBuilder();
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

class SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum> get serializer => _$secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumSerializer;

  const SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum> get values => _$secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumValues;
  static SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnum valueOf(String name) => _$secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponseResultEnumValueOf(name);
}

