//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_components_schemas_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_pacfiles_list4_xx_response.g.dart';

/// ZeroTrustGatewayPacfilesList4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayPacfilesList4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection, Built<ZeroTrustGatewayPacfilesList4XXResponse, ZeroTrustGatewayPacfilesList4XXResponseBuilder> {
  ZeroTrustGatewayPacfilesList4XXResponse._();

  factory ZeroTrustGatewayPacfilesList4XXResponse([void updates(ZeroTrustGatewayPacfilesList4XXResponseBuilder b)]) = _$ZeroTrustGatewayPacfilesList4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayPacfilesList4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayPacfilesList4XXResponse> get serializer => _$ZeroTrustGatewayPacfilesList4XXResponseSerializer();
}

class _$ZeroTrustGatewayPacfilesList4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayPacfilesList4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayPacfilesList4XXResponse, _$ZeroTrustGatewayPacfilesList4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayPacfilesList4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayPacfilesList4XXResponse object, {
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
    ZeroTrustGatewayPacfilesList4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayPacfilesList4XXResponseBuilder result,
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
  ZeroTrustGatewayPacfilesList4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayPacfilesList4XXResponseBuilder();
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

class ZeroTrustGatewayPacfilesList4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayPacfilesList4XXResponseResultEnum> get serializer => _$zeroTrustGatewayPacfilesList4XXResponseResultEnumSerializer;

  const ZeroTrustGatewayPacfilesList4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayPacfilesList4XXResponseResultEnum> get values => _$zeroTrustGatewayPacfilesList4XXResponseResultEnumValues;
  static ZeroTrustGatewayPacfilesList4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayPacfilesList4XXResponseResultEnumValueOf(name);
}

