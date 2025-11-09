//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/intel_schemas_result_info.dart';
import 'package:cloudflare_dart/src/model/intel_components_schemas_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'passive_dns_by_ip_get_passive_dns_by_ip4_xx_response.g.dart';

/// PassiveDnsByIpGetPassiveDnsByIp4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class PassiveDnsByIpGetPassiveDnsByIp4XXResponse implements IntelApiResponseCommonFailure, IntelComponentsSchemasSingleResponse, Built<PassiveDnsByIpGetPassiveDnsByIp4XXResponse, PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder> {
  PassiveDnsByIpGetPassiveDnsByIp4XXResponse._();

  factory PassiveDnsByIpGetPassiveDnsByIp4XXResponse([void updates(PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder b)]) = _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PassiveDnsByIpGetPassiveDnsByIp4XXResponse> get serializer => _$PassiveDnsByIpGetPassiveDnsByIp4XXResponseSerializer();
}

class _$PassiveDnsByIpGetPassiveDnsByIp4XXResponseSerializer implements PrimitiveSerializer<PassiveDnsByIpGetPassiveDnsByIp4XXResponse> {
  @override
  final Iterable<Type> types = const [PassiveDnsByIpGetPassiveDnsByIp4XXResponse, _$PassiveDnsByIpGetPassiveDnsByIp4XXResponse];

  @override
  final String wireName = r'PassiveDnsByIpGetPassiveDnsByIp4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PassiveDnsByIpGetPassiveDnsByIp4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(IntelSchemasResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PassiveDnsByIpGetPassiveDnsByIp4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IntelApiResponseCommonFailureResultEnum),
          ) as IntelApiResponseCommonFailureResultEnum?;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelSchemasResultInfo),
          ) as IntelSchemasResultInfo;
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
  PassiveDnsByIpGetPassiveDnsByIp4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PassiveDnsByIpGetPassiveDnsByIp4XXResponseBuilder();
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

class PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum extends EnumClass {


  static Serializer<PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum> get serializer => _$passiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumSerializer;

  const PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum> get values => _$passiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumValues;
  static PassiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnum valueOf(String name) => _$passiveDnsByIpGetPassiveDnsByIp4XXResponseResultEnumValueOf(name);
}

