//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bill_subs_api_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_available_rate_plan.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_rate_plan_list_available_plans4_xx_response.g.dart';

/// ZoneRatePlanListAvailablePlans4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class ZoneRatePlanListAvailablePlans4XXResponse implements BillSubsApiApiResponseCommonFailure, Built<ZoneRatePlanListAvailablePlans4XXResponse, ZoneRatePlanListAvailablePlans4XXResponseBuilder> {
  @BuiltValueField(wireName: r'result_info')
  BillSubsApiResultInfo? get resultInfo;

  ZoneRatePlanListAvailablePlans4XXResponse._();

  factory ZoneRatePlanListAvailablePlans4XXResponse([void updates(ZoneRatePlanListAvailablePlans4XXResponseBuilder b)]) = _$ZoneRatePlanListAvailablePlans4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneRatePlanListAvailablePlans4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneRatePlanListAvailablePlans4XXResponse> get serializer => _$ZoneRatePlanListAvailablePlans4XXResponseSerializer();
}

class _$ZoneRatePlanListAvailablePlans4XXResponseSerializer implements PrimitiveSerializer<ZoneRatePlanListAvailablePlans4XXResponse> {
  @override
  final Iterable<Type> types = const [ZoneRatePlanListAvailablePlans4XXResponse, _$ZoneRatePlanListAvailablePlans4XXResponse];

  @override
  final String wireName = r'ZoneRatePlanListAvailablePlans4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneRatePlanListAvailablePlans4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BillSubsApiApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(BillSubsApiResultInfo),
      );
    }
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
    ZoneRatePlanListAvailablePlans4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneRatePlanListAvailablePlans4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BillSubsApiApiResponseCommonFailureResultEnum),
          ) as BillSubsApiApiResponseCommonFailureResultEnum?;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillSubsApiResultInfo),
          ) as BillSubsApiResultInfo;
          result.resultInfo.replace(valueDes);
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
  ZoneRatePlanListAvailablePlans4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneRatePlanListAvailablePlans4XXResponseBuilder();
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

