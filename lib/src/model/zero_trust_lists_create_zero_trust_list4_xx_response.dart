//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_single_response_with_list_items.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_lists_create_zero_trust_list4_xx_response.g.dart';

/// ZeroTrustListsCreateZeroTrustList4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustListsCreateZeroTrustList4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewaySingleResponseWithListItems, Built<ZeroTrustListsCreateZeroTrustList4XXResponse, ZeroTrustListsCreateZeroTrustList4XXResponseBuilder> {
  ZeroTrustListsCreateZeroTrustList4XXResponse._();

  factory ZeroTrustListsCreateZeroTrustList4XXResponse([void updates(ZeroTrustListsCreateZeroTrustList4XXResponseBuilder b)]) = _$ZeroTrustListsCreateZeroTrustList4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustListsCreateZeroTrustList4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustListsCreateZeroTrustList4XXResponse> get serializer => _$ZeroTrustListsCreateZeroTrustList4XXResponseSerializer();
}

class _$ZeroTrustListsCreateZeroTrustList4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustListsCreateZeroTrustList4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustListsCreateZeroTrustList4XXResponse, _$ZeroTrustListsCreateZeroTrustList4XXResponse];

  @override
  final String wireName = r'ZeroTrustListsCreateZeroTrustList4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustListsCreateZeroTrustList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewaySingleResponseWithListItemsAllOfResult),
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
    ZeroTrustListsCreateZeroTrustList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustListsCreateZeroTrustList4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewaySingleResponseWithListItemsAllOfResult),
          ) as ZeroTrustGatewaySingleResponseWithListItemsAllOfResult;
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
  ZeroTrustListsCreateZeroTrustList4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustListsCreateZeroTrustList4XXResponseBuilder();
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

class ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum> get serializer => _$zeroTrustListsCreateZeroTrustList4XXResponseResultSerializer;

  const ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum> get values => _$zeroTrustListsCreateZeroTrustList4XXResponseResultValues;
  static ZeroTrustListsCreateZeroTrustList4XXResponseResultEnum valueOf(String name) => _$zeroTrustListsCreateZeroTrustList4XXResponseResultValueOf(name);
}

