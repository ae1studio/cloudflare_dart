//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rules_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_network_monitoring_rules_list_rules4_xx_response.g.dart';

/// MagicNetworkMonitoringRulesListRules4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class MagicNetworkMonitoringRulesListRules4XXResponse implements MagicVisibilityMnmApiResponseCommonFailure, MagicVisibilityMnmMnmRulesCollectionResponse, Built<MagicNetworkMonitoringRulesListRules4XXResponse, MagicNetworkMonitoringRulesListRules4XXResponseBuilder> {
  MagicNetworkMonitoringRulesListRules4XXResponse._();

  factory MagicNetworkMonitoringRulesListRules4XXResponse([void updates(MagicNetworkMonitoringRulesListRules4XXResponseBuilder b)]) = _$MagicNetworkMonitoringRulesListRules4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNetworkMonitoringRulesListRules4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNetworkMonitoringRulesListRules4XXResponse> get serializer => _$MagicNetworkMonitoringRulesListRules4XXResponseSerializer();
}

class _$MagicNetworkMonitoringRulesListRules4XXResponseSerializer implements PrimitiveSerializer<MagicNetworkMonitoringRulesListRules4XXResponse> {
  @override
  final Iterable<Type> types = const [MagicNetworkMonitoringRulesListRules4XXResponse, _$MagicNetworkMonitoringRulesListRules4XXResponse];

  @override
  final String wireName = r'MagicNetworkMonitoringRulesListRules4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNetworkMonitoringRulesListRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
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
        specifiedType: const FullType(MagicVisibilityMnmResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicNetworkMonitoringRulesListRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNetworkMonitoringRulesListRules4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>?;
          if (valueDes == null) continue;
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
            specifiedType: const FullType(MagicVisibilityMnmResultInfo),
          ) as MagicVisibilityMnmResultInfo;
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
  MagicNetworkMonitoringRulesListRules4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNetworkMonitoringRulesListRules4XXResponseBuilder();
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

class MagicNetworkMonitoringRulesListRules4XXResponseResultEnum extends EnumClass {


  static Serializer<MagicNetworkMonitoringRulesListRules4XXResponseResultEnum> get serializer => _$magicNetworkMonitoringRulesListRules4XXResponseResultSerializer;

  const MagicNetworkMonitoringRulesListRules4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<MagicNetworkMonitoringRulesListRules4XXResponseResultEnum> get values => _$magicNetworkMonitoringRulesListRules4XXResponseResultValues;
  static MagicNetworkMonitoringRulesListRules4XXResponseResultEnum valueOf(String name) => _$magicNetworkMonitoringRulesListRules4XXResponseResultValueOf(name);
}

