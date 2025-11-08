//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_locations_create_zero_trust_gateway_location4_xx_response.g.dart';

/// ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewaySchemasSingleResponse, Built<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse, ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder> {
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse._();

  factory ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse([void updates(ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder b)]) = _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse> get serializer => _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseSerializer();
}

class _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse, _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ZeroTrustGatewayApiResponseCommonFailureResultEnum),
          ) as ZeroTrustGatewayApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseBuilder();
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

class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum> get serializer => _$zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultSerializer;

  const ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum> get values => _$zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultValues;
  static ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponseResultValueOf(name);
}

