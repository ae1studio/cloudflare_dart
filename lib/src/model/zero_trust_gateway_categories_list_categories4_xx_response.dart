//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_categories_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_categories_list_categories4_xx_response.g.dart';

/// ZeroTrustGatewayCategoriesListCategories4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Indicate whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class ZeroTrustGatewayCategoriesListCategories4XXResponse implements ZeroTrustGatewayApiResponseCommonFailure, ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection, Built<ZeroTrustGatewayCategoriesListCategories4XXResponse, ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder> {
  ZeroTrustGatewayCategoriesListCategories4XXResponse._();

  factory ZeroTrustGatewayCategoriesListCategories4XXResponse([void updates(ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder b)]) = _$ZeroTrustGatewayCategoriesListCategories4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayCategoriesListCategories4XXResponse> get serializer => _$ZeroTrustGatewayCategoriesListCategories4XXResponseSerializer();
}

class _$ZeroTrustGatewayCategoriesListCategories4XXResponseSerializer implements PrimitiveSerializer<ZeroTrustGatewayCategoriesListCategories4XXResponse> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayCategoriesListCategories4XXResponse, _$ZeroTrustGatewayCategoriesListCategories4XXResponse];

  @override
  final String wireName = r'ZeroTrustGatewayCategoriesListCategories4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayCategoriesListCategories4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayCategories)]),
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
    ZeroTrustGatewayCategoriesListCategories4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZeroTrustGatewayCategories)]),
          ) as BuiltList<ZeroTrustGatewayCategories>;
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
  ZeroTrustGatewayCategoriesListCategories4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayCategoriesListCategories4XXResponseBuilder();
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

class ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum extends EnumClass {


  static Serializer<ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum> get serializer => _$zeroTrustGatewayCategoriesListCategories4XXResponseResultEnumSerializer;

  const ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum> get values => _$zeroTrustGatewayCategoriesListCategories4XXResponseResultEnumValues;
  static ZeroTrustGatewayCategoriesListCategories4XXResponseResultEnum valueOf(String name) => _$zeroTrustGatewayCategoriesListCategories4XXResponseResultEnumValueOf(name);
}

