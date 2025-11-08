//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_list_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_lists_zero_trust_list_details4_xx_response.g.dart';

/// ZeroTrustListsZeroTrustListDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustListsZeroTrustListDetails4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayListSingleResponse, Built<ZeroTrustListsZeroTrustListDetails4XXResponse, ZeroTrustListsZeroTrustListDetails4XXResponseBuilder> {
  ZeroTrustListsZeroTrustListDetails4XXResponse._();

  factory ZeroTrustListsZeroTrustListDetails4XXResponse([void updates(ZeroTrustListsZeroTrustListDetails4XXResponseBuilder b)]) = _$ZeroTrustListsZeroTrustListDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustListsZeroTrustListDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustListsZeroTrustListDetails4XXResponse> get serializer => _$ZeroTrustListsZeroTrustListDetails4XXResponseSerializer();
}

class _$ZeroTrustListsZeroTrustListDetails4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustListsZeroTrustListDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustListsZeroTrustListDetails4XXResponse, _$ZeroTrustListsZeroTrustListDetails4XXResponse];

  @override
  final String wireName = r'ZeroTrustListsZeroTrustListDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustListsZeroTrustListDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayLists),
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
    ZeroTrustListsZeroTrustListDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustListsZeroTrustListDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayLists),
          ) as ZeroTrustGatewayLists;
          result.result.replace(valueDes);
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
  ZeroTrustListsZeroTrustListDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustListsZeroTrustListDetails4XXResponseBuilder();
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

class ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum> get serializer => _$zeroTrustListsZeroTrustListDetails4XXResponseResultSerializer;

  const ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum> get values => _$zeroTrustListsZeroTrustListDetails4XXResponseResultValues;
  static ZeroTrustListsZeroTrustListDetails4XXResponseResultEnum valueOf(String name) => _$zeroTrustListsZeroTrustListDetails4XXResponseResultValueOf(name);
}

