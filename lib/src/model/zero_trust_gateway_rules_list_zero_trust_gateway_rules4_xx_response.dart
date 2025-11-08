//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules_components_schemas_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_rules_list_zero_trust_gateway_rules4_xx_response.g.dart';

/// ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayRulesComponentsSchemasResponseCollection, Built<ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse, ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseBuilder> {
  ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse._();

  factory ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse([void updates(ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseBuilder b)]) = _$ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse> get serializer => _$ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseSerializer();
}

class _$ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse, _$ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRules)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(ZeroTrustGatewayResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayRules)]),
          ) as BuiltList<ZeroTrustGatewayRules>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayResultInfo),
          ) as ZeroTrustGatewayResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseBuilder();
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

class ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultEnum> get serializer => _$zeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultSerializer;

  const ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultEnum> get values => _$zeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultValues;
  static ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponseResultValueOf(name);
}

