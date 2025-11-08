//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_single_response.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'domain_intelligence_get_domain_details4_xx_response.g.dart';

/// DomainIntelligenceGetDomainDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DomainIntelligenceGetDomainDetails4XXResponse implements IntelApiResponseCommonFailure, IntelSingleResponse, Built<DomainIntelligenceGetDomainDetails4XXResponse, DomainIntelligenceGetDomainDetails4XXResponseBuilder> {
  DomainIntelligenceGetDomainDetails4XXResponse._();

  factory DomainIntelligenceGetDomainDetails4XXResponse([void updates(DomainIntelligenceGetDomainDetails4XXResponseBuilder b)]) = _$DomainIntelligenceGetDomainDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DomainIntelligenceGetDomainDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DomainIntelligenceGetDomainDetails4XXResponse> get serializer => _$DomainIntelligenceGetDomainDetails4XXResponseSerializer();
}

class _$DomainIntelligenceGetDomainDetails4XXResponseSerializer implements PrimitiveSerializer<DomainIntelligenceGetDomainDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [DomainIntelligenceGetDomainDetails4XXResponse, _$DomainIntelligenceGetDomainDetails4XXResponse];

  @override
  final String wireName = r'DomainIntelligenceGetDomainDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DomainIntelligenceGetDomainDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(IntelDomain),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DomainIntelligenceGetDomainDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DomainIntelligenceGetDomainDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IntelDomain),
          ) as IntelDomain;
          result.result.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DomainIntelligenceGetDomainDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DomainIntelligenceGetDomainDetails4XXResponseBuilder();
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

class DomainIntelligenceGetDomainDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<DomainIntelligenceGetDomainDetails4XXResponseResultEnum> get serializer => _$domainIntelligenceGetDomainDetails4XXResponseResultSerializer;

  const DomainIntelligenceGetDomainDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DomainIntelligenceGetDomainDetails4XXResponseResultEnum> get values => _$domainIntelligenceGetDomainDetails4XXResponseResultValues;
  static DomainIntelligenceGetDomainDetails4XXResponseResultEnum valueOf(String name) => _$domainIntelligenceGetDomainDetails4XXResponseResultValueOf(name);
}

