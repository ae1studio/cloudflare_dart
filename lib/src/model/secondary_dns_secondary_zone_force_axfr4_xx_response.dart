//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secondary_dns_force_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_secondary_zone_force_axfr4_xx_response.g.dart';

/// SecondaryDnsSecondaryZoneForceAxfr4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SecondaryDnsSecondaryZoneForceAxfr4XXResponse implements SecondaryDnsApiResponseCommonFailure, SecondaryDnsForceResponse, Built<SecondaryDnsSecondaryZoneForceAxfr4XXResponse, SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder> {
  SecondaryDnsSecondaryZoneForceAxfr4XXResponse._();

  factory SecondaryDnsSecondaryZoneForceAxfr4XXResponse([void updates(SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder b)]) = _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsSecondaryZoneForceAxfr4XXResponse> get serializer => _$SecondaryDnsSecondaryZoneForceAxfr4XXResponseSerializer();
}

class _$SecondaryDnsSecondaryZoneForceAxfr4XXResponseSerializer implements PrimitiveSerializer<SecondaryDnsSecondaryZoneForceAxfr4XXResponse> {
  @override
  final Iterable<Type> types = const [SecondaryDnsSecondaryZoneForceAxfr4XXResponse, _$SecondaryDnsSecondaryZoneForceAxfr4XXResponse];

  @override
  final String wireName = r'SecondaryDnsSecondaryZoneForceAxfr4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsSecondaryZoneForceAxfr4XXResponse object, {
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
    SecondaryDnsSecondaryZoneForceAxfr4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder result,
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
  SecondaryDnsSecondaryZoneForceAxfr4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsSecondaryZoneForceAxfr4XXResponseBuilder();
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

class SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum extends EnumClass {


  static Serializer<SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum> get serializer => _$secondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumSerializer;

  const SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum> get values => _$secondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumValues;
  static SecondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnum valueOf(String name) => _$secondaryDnsSecondaryZoneForceAxfr4XXResponseResultEnumValueOf(name);
}

