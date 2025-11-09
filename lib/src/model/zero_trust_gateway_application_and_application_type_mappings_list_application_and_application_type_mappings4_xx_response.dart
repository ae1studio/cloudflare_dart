//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_app_types_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_application_and_application_type_mappings_list_application_and_application_type_mappings4_xx_response.g.dart';

/// ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection, Built<ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse, ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseBuilder> {
  ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse._();

  factory ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse([void updates(ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseBuilder b)]) = _$ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse> get serializer => _$ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseSerializer();
}

class _$ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse, _$ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse object, {
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
    ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseBuilder result,
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
  ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseBuilder();
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

class ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnum> get serializer => _$zeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnumSerializer;

  const ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnum> get values => _$zeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnumValues;
  static ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponseResultEnumValueOf(name);
}

