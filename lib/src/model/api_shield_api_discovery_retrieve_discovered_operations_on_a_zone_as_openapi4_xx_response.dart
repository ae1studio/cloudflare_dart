//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_discovery.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_api_discovery_retrieve_discovered_operations_on_a_zone_as_openapi4_xx_response.g.dart';

/// ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse implements ApiShieldApiResponseCommonFailure, ApiShieldSchemaResponseDiscovery, Built<ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse, ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder> {
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse._();

  factory ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse([void updates(ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder b)]) = _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse> get serializer => _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseSerializer();
}

class _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseSerializer implements PrimitiveSerializer<ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse> {
  @override
  final Iterable<Type> types = const [ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse, _$ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse];

  @override
  final String wireName = r'ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldSchemaResponseDiscoveryAllOfResult),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemaResponseDiscoveryAllOfResult),
          ) as ApiShieldSchemaResponseDiscoveryAllOfResult;
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
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseBuilder();
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

class ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum extends EnumClass {


  static Serializer<ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum> get serializer => _$apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultSerializer;

  const ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum> get values => _$apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultValues;
  static ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultEnum valueOf(String name) => _$apiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponseResultValueOf(name);
}

