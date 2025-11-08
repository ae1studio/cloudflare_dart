//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/intel_asn_components_schemas_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'asn_intelligence_get_asn_overview4_xx_response.g.dart';

/// AsnIntelligenceGetAsnOverview4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class AsnIntelligenceGetAsnOverview4XXResponse implements IntelApiResponseCommonFailure, IntelAsnComponentsSchemasResponse, Built<AsnIntelligenceGetAsnOverview4XXResponse, AsnIntelligenceGetAsnOverview4XXResponseBuilder> {
  AsnIntelligenceGetAsnOverview4XXResponse._();

  factory AsnIntelligenceGetAsnOverview4XXResponse([void updates(AsnIntelligenceGetAsnOverview4XXResponseBuilder b)]) = _$AsnIntelligenceGetAsnOverview4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AsnIntelligenceGetAsnOverview4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AsnIntelligenceGetAsnOverview4XXResponse> get serializer => _$AsnIntelligenceGetAsnOverview4XXResponseSerializer();
}

class _$AsnIntelligenceGetAsnOverview4XXResponseSerializer implements PrimitiveSerializer<AsnIntelligenceGetAsnOverview4XXResponse> {
  @override
  final Iterable<Type> types = const [AsnIntelligenceGetAsnOverview4XXResponse, _$AsnIntelligenceGetAsnOverview4XXResponse];

  @override
  final String wireName = r'AsnIntelligenceGetAsnOverview4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AsnIntelligenceGetAsnOverview4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(int),
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
    AsnIntelligenceGetAsnOverview4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AsnIntelligenceGetAsnOverview4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AsnIntelligenceGetAsnOverview4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AsnIntelligenceGetAsnOverview4XXResponseBuilder();
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

class AsnIntelligenceGetAsnOverview4XXResponseResultEnum extends EnumClass {


  static Serializer<AsnIntelligenceGetAsnOverview4XXResponseResultEnum> get serializer => _$asnIntelligenceGetAsnOverview4XXResponseResultSerializer;

  const AsnIntelligenceGetAsnOverview4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<AsnIntelligenceGetAsnOverview4XXResponseResultEnum> get values => _$asnIntelligenceGetAsnOverview4XXResponseResultValues;
  static AsnIntelligenceGetAsnOverview4XXResponseResultEnum valueOf(String name) => _$asnIntelligenceGetAsnOverview4XXResponseResultValueOf(name);
}

