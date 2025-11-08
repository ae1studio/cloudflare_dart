//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_advertisement_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_network_monitoring_rules_update_advertisement_for_rule4_xx_response.g.dart';

/// MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse implements MagicVisibilityMnmApiResponseCommonFailure, MagicVisibilityMnmMnmRuleAdvertisementSingleResponse, Built<MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse, MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder> {
  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse._();

  factory MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse([void updates(MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder b)]) = _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse> get serializer => _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseSerializer();
}

class _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseSerializer implements PrimitiveSerializer<MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse, _$MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse];

  @override
  final String wireName = r'MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
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
    MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MagicVisibilityMnmApiResponseSingleAllOfResult),
          ) as MagicVisibilityMnmApiResponseSingleAllOfResult;
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
  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseBuilder();
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

class MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum> get serializer => _$magicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultSerializer;

  const MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum> get values => _$magicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultValues;
  static MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultEnum valueOf(String name) => _$magicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponseResultValueOf(name);
}

