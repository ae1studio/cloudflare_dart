//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_response_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smart_shield_list_health_checks4_xx_response.g.dart';

/// SmartShieldListHealthChecks4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class SmartShieldListHealthChecks4XXResponse implements SmartshieldApiResponseCommonFailure, SmartshieldResponseCollection, Built<SmartShieldListHealthChecks4XXResponse, SmartShieldListHealthChecks4XXResponseBuilder> {
  SmartShieldListHealthChecks4XXResponse._();

  factory SmartShieldListHealthChecks4XXResponse([void updates(SmartShieldListHealthChecks4XXResponseBuilder b)]) = _$SmartShieldListHealthChecks4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartShieldListHealthChecks4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartShieldListHealthChecks4XXResponse> get serializer => _$SmartShieldListHealthChecks4XXResponseSerializer();
}

class _$SmartShieldListHealthChecks4XXResponseSerializer implements PrimitiveSerializer<SmartShieldListHealthChecks4XXResponse> {
  @override
  final Iterable<Type> types = const [SmartShieldListHealthChecks4XXResponse, _$SmartShieldListHealthChecks4XXResponse];

  @override
  final String wireName = r'SmartShieldListHealthChecks4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartShieldListHealthChecks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
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
        specifiedType: const FullType(SmartshieldResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartShieldListHealthChecks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartShieldListHealthChecks4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
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
            specifiedType: const FullType(SmartshieldResultInfo),
          ) as SmartshieldResultInfo;
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
  SmartShieldListHealthChecks4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartShieldListHealthChecks4XXResponseBuilder();
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

class SmartShieldListHealthChecks4XXResponseResultEnum extends EnumClass {


  static Serializer<SmartShieldListHealthChecks4XXResponseResultEnum> get serializer => _$smartShieldListHealthChecks4XXResponseResultEnumSerializer;

  const SmartShieldListHealthChecks4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<SmartShieldListHealthChecks4XXResponseResultEnum> get values => _$smartShieldListHealthChecks4XXResponseResultEnumValues;
  static SmartShieldListHealthChecks4XXResponseResultEnum valueOf(String name) => _$smartShieldListHealthChecks4XXResponseResultEnumValueOf(name);
}

