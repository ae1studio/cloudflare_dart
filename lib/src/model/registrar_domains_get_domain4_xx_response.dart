//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_domain_response_single.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_domains_get_domain4_xx_response.g.dart';

/// RegistrarDomainsGetDomain4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class RegistrarDomainsGetDomain4XXResponse implements RegistrarApiApiResponseCommonFailure, RegistrarApiDomainResponseSingle, Built<RegistrarDomainsGetDomain4XXResponse, RegistrarDomainsGetDomain4XXResponseBuilder> {
  RegistrarDomainsGetDomain4XXResponse._();

  factory RegistrarDomainsGetDomain4XXResponse([void updates(RegistrarDomainsGetDomain4XXResponseBuilder b)]) = _$RegistrarDomainsGetDomain4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegistrarDomainsGetDomain4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarDomainsGetDomain4XXResponse> get serializer => _$RegistrarDomainsGetDomain4XXResponseSerializer();
}

class _$RegistrarDomainsGetDomain4XXResponseSerializer implements PrimitiveSerializer<RegistrarDomainsGetDomain4XXResponse> {
  @override
  final Iterable<Type> types = const [RegistrarDomainsGetDomain4XXResponse, _$RegistrarDomainsGetDomain4XXResponse];

  @override
  final String wireName = r'RegistrarDomainsGetDomain4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarDomainsGetDomain4XXResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    RegistrarDomainsGetDomain4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarDomainsGetDomain4XXResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegistrarDomainsGetDomain4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegistrarDomainsGetDomain4XXResponseBuilder();
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

class RegistrarDomainsGetDomain4XXResponseResultEnum extends EnumClass {


  static Serializer<RegistrarDomainsGetDomain4XXResponseResultEnum> get serializer => _$registrarDomainsGetDomain4XXResponseResultEnumSerializer;

  const RegistrarDomainsGetDomain4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<RegistrarDomainsGetDomain4XXResponseResultEnum> get values => _$registrarDomainsGetDomain4XXResponseResultEnumValues;
  static RegistrarDomainsGetDomain4XXResponseResultEnum valueOf(String name) => _$registrarDomainsGetDomain4XXResponseResultEnumValueOf(name);
}

