//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_empty_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_lists_delete_zero_trust_list4_xx_response.g.dart';

/// ZeroTrustListsDeleteZeroTrustList4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustListsDeleteZeroTrustList4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayEmptyResponse, Built<ZeroTrustListsDeleteZeroTrustList4XXResponse, ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder> {
  ZeroTrustListsDeleteZeroTrustList4XXResponse._();

  factory ZeroTrustListsDeleteZeroTrustList4XXResponse([void updates(ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder b)]) = _$ZeroTrustListsDeleteZeroTrustList4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustListsDeleteZeroTrustList4XXResponse> get serializer => _$ZeroTrustListsDeleteZeroTrustList4XXResponseSerializer();
}

class _$ZeroTrustListsDeleteZeroTrustList4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustListsDeleteZeroTrustList4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustListsDeleteZeroTrustList4XXResponse, _$ZeroTrustListsDeleteZeroTrustList4XXResponse];

  @override
  final String wireName = r'ZeroTrustListsDeleteZeroTrustList4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustListsDeleteZeroTrustList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
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
    ZeroTrustListsDeleteZeroTrustList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
  ZeroTrustListsDeleteZeroTrustList4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustListsDeleteZeroTrustList4XXResponseBuilder();
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

class ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum> get serializer => _$zeroTrustListsDeleteZeroTrustList4XXResponseResultEnumSerializer;

  const ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum> get values => _$zeroTrustListsDeleteZeroTrustList4XXResponseResultEnumValues;
  static ZeroTrustListsDeleteZeroTrustList4XXResponseResultEnum valueOf(String name) => _$zeroTrustListsDeleteZeroTrustList4XXResponseResultEnumValueOf(name);
}

