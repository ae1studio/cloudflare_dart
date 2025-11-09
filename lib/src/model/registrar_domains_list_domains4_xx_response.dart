//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_result_info.dart';
import 'package:cloudflare_dart/src/model/registrar_api_domain_response_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_domains_list_domains4_xx_response.g.dart';

/// RegistrarDomainsListDomains4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class RegistrarDomainsListDomains4XXResponse implements RegistrarApiApiResponseCommonFailure, RegistrarApiDomainResponseCollection, Built<RegistrarDomainsListDomains4XXResponse, RegistrarDomainsListDomains4XXResponseBuilder> {
  RegistrarDomainsListDomains4XXResponse._();

  factory RegistrarDomainsListDomains4XXResponse([void updates(RegistrarDomainsListDomains4XXResponseBuilder b)]) = _$RegistrarDomainsListDomains4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrarDomainsListDomains4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarDomainsListDomains4XXResponse> get serializer => _$RegistrarDomainsListDomains4XXResponseSerializer();
}

class _$RegistrarDomainsListDomains4XXResponseSerializer implements PrimitiveSerializer<RegistrarDomainsListDomains4XXResponse> {
  @override
  final Iterable<Type> types = const [RegistrarDomainsListDomains4XXResponse, _$RegistrarDomainsListDomains4XXResponse];

  @override
  final String wireName = r'RegistrarDomainsListDomains4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarDomainsListDomains4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseCommonResult),
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
        specifiedType: const FullType(RegistrarApiResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrarDomainsListDomains4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarDomainsListDomains4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseCommonResult),
          ) as FirewallApiResponseCommonResult;
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
            specifiedType: const FullType(RegistrarApiResultInfo),
          ) as RegistrarApiResultInfo;
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
  RegistrarDomainsListDomains4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrarDomainsListDomains4XXResponseBuilder();
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

class RegistrarDomainsListDomains4XXResponseResultEnum extends EnumClass {


  static Serializer<RegistrarDomainsListDomains4XXResponseResultEnum> get serializer => _$registrarDomainsListDomains4XXResponseResultEnumSerializer;

  const RegistrarDomainsListDomains4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<RegistrarDomainsListDomains4XXResponseResultEnum> get values => _$registrarDomainsListDomains4XXResponseResultEnumValues;
  static RegistrarDomainsListDomains4XXResponseResultEnum valueOf(String name) => _$registrarDomainsListDomains4XXResponseResultEnumValueOf(name);
}

