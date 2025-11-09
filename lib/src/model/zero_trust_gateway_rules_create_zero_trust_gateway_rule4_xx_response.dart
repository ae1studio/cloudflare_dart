//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rules_create_zero_trust_gateway_rule4_xx_response.g.dart';

/// ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayComponentsSchemasSingleResponse, Built<ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse, ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder> {
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse._();

  factory ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse([void updates(ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder b)]) = _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse> get serializer => _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseSerializer();
}

class _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse, _$ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZeroTrustGatewayRules),
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
    ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayRules),
          ) as ZeroTrustGatewayRules;
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
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseBuilder();
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

class ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum> get serializer => _$zeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumSerializer;

  const ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum> get values => _$zeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumValues;
  static ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponseResultEnumValueOf(name);
}

