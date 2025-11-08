//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_pacfiles_create_pacfile4_xx_response.g.dart';

/// ZeroTrustGatewayPacfilesCreatePacfile4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZeroTrustGatewayPacfilesCreatePacfile4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayPacfilesComponentsSchemasSingleResponse, Built<ZeroTrustGatewayPacfilesCreatePacfile4XXResponse, ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder> {
  ZeroTrustGatewayPacfilesCreatePacfile4XXResponse._();

  factory ZeroTrustGatewayPacfilesCreatePacfile4XXResponse([void updates(ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder b)]) = _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayPacfilesCreatePacfile4XXResponse> get serializer => _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponseSerializer();
}

class _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayPacfilesCreatePacfile4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayPacfilesCreatePacfile4XXResponse, _$ZeroTrustGatewayPacfilesCreatePacfile4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayPacfilesCreatePacfile4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayPacfilesCreatePacfile4XXResponse object, {
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
    ZeroTrustGatewayPacfilesCreatePacfile4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder result,
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
  ZeroTrustGatewayPacfilesCreatePacfile4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayPacfilesCreatePacfile4XXResponseBuilder();
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

class ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum> get serializer => _$zeroTrustGatewayPacfilesCreatePacfile4XXResponseResultSerializer;

  const ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum> get values => _$zeroTrustGatewayPacfilesCreatePacfile4XXResponseResultValues;
  static ZeroTrustGatewayPacfilesCreatePacfile4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayPacfilesCreatePacfile4XXResponseResultValueOf(name);
}

