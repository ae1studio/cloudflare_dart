//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs_filters_parameter_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_gateway_logs_filters_parameter_inner.g.dart';

/// AigConfigListGatewayLogsFiltersParameterInner
///
/// Properties:
/// * [key] 
/// * [operator_] 
/// * [value] 
@BuiltValue()
abstract class AigConfigListGatewayLogsFiltersParameterInner implements Built<AigConfigListGatewayLogsFiltersParameterInner, AigConfigListGatewayLogsFiltersParameterInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  AigConfigListGatewayLogsFiltersParameterInnerKeyEnum get key;
  // enum keyEnum {  id,  created_at,  request_content_type,  response_content_type,  request_type,  success,  cached,  provider,  model,  model_type,  cost,  tokens,  tokens_in,  tokens_out,  duration,  feedback,  event_id,  metadata.key,  metadata.value,  prompts.prompt_id,  prompts.version_id,  authentication,  wholesale,  compatibilityMode,  dlp_action,  };

  @BuiltValueField(wireName: r'operator')
  AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum get operator_;
  // enum operator_Enum {  eq,  neq,  contains,  lt,  gt,  };

  @BuiltValueField(wireName: r'value')
  BuiltList<AigConfigListGatewayLogsFiltersParameterInnerValueInner> get value;

  AigConfigListGatewayLogsFiltersParameterInner._();

  factory AigConfigListGatewayLogsFiltersParameterInner([void updates(AigConfigListGatewayLogsFiltersParameterInnerBuilder b)]) = _$AigConfigListGatewayLogsFiltersParameterInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListGatewayLogsFiltersParameterInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListGatewayLogsFiltersParameterInner> get serializer => _$AigConfigListGatewayLogsFiltersParameterInnerSerializer();
}

class _$AigConfigListGatewayLogsFiltersParameterInnerSerializer implements PrimitiveSerializer<AigConfigListGatewayLogsFiltersParameterInner> {
  @override
  final Iterable<Type> types = const [AigConfigListGatewayLogsFiltersParameterInner, _$AigConfigListGatewayLogsFiltersParameterInner];

  @override
  final String wireName = r'AigConfigListGatewayLogsFiltersParameterInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListGatewayLogsFiltersParameterInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(AigConfigListGatewayLogsFiltersParameterInnerKeyEnum),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayLogsFiltersParameterInnerValueInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListGatewayLogsFiltersParameterInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListGatewayLogsFiltersParameterInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayLogsFiltersParameterInnerKeyEnum),
          ) as AigConfigListGatewayLogsFiltersParameterInnerKeyEnum;
          result.key = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum),
          ) as AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListGatewayLogsFiltersParameterInnerValueInner)]),
          ) as BuiltList<AigConfigListGatewayLogsFiltersParameterInnerValueInner>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListGatewayLogsFiltersParameterInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListGatewayLogsFiltersParameterInnerBuilder();
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

class AigConfigListGatewayLogsFiltersParameterInnerKeyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'id')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum id = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_id;
  @BuiltValueEnumConst(wireName: r'created_at')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum createdAt = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'request_content_type')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum requestContentType = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_requestContentType;
  @BuiltValueEnumConst(wireName: r'response_content_type')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum responseContentType = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_responseContentType;
  @BuiltValueEnumConst(wireName: r'request_type')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum requestType = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_requestType;
  @BuiltValueEnumConst(wireName: r'success')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum success = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_success;
  @BuiltValueEnumConst(wireName: r'cached')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum cached = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_cached;
  @BuiltValueEnumConst(wireName: r'provider')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum provider = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_provider;
  @BuiltValueEnumConst(wireName: r'model')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum model = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_model;
  @BuiltValueEnumConst(wireName: r'model_type')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum modelType = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_modelType;
  @BuiltValueEnumConst(wireName: r'cost')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum cost = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_cost;
  @BuiltValueEnumConst(wireName: r'tokens')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum tokens = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_tokens;
  @BuiltValueEnumConst(wireName: r'tokens_in')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum tokensIn = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_tokensIn;
  @BuiltValueEnumConst(wireName: r'tokens_out')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum tokensOut = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_tokensOut;
  @BuiltValueEnumConst(wireName: r'duration')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum duration = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_duration;
  @BuiltValueEnumConst(wireName: r'feedback')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum feedback = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_feedback;
  @BuiltValueEnumConst(wireName: r'event_id')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum eventId = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_eventId;
  @BuiltValueEnumConst(wireName: r'metadata.key')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum metadataPeriodKey = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_metadataPeriodKey;
  @BuiltValueEnumConst(wireName: r'metadata.value')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum metadataPeriodValue = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_metadataPeriodValue;
  @BuiltValueEnumConst(wireName: r'prompts.prompt_id')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum promptsPeriodPromptId = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_promptsPeriodPromptId;
  @BuiltValueEnumConst(wireName: r'prompts.version_id')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum promptsPeriodVersionId = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_promptsPeriodVersionId;
  @BuiltValueEnumConst(wireName: r'authentication')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum authentication = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_authentication;
  @BuiltValueEnumConst(wireName: r'wholesale')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum wholesale = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_wholesale;
  @BuiltValueEnumConst(wireName: r'compatibilityMode')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum compatibilityMode = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_compatibilityMode;
  @BuiltValueEnumConst(wireName: r'dlp_action')
  static const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum dlpAction = _$aigConfigListGatewayLogsFiltersParameterInnerKeyEnum_dlpAction;

  static Serializer<AigConfigListGatewayLogsFiltersParameterInnerKeyEnum> get serializer => _$aigConfigListGatewayLogsFiltersParameterInnerKeySerializer;

  const AigConfigListGatewayLogsFiltersParameterInnerKeyEnum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayLogsFiltersParameterInnerKeyEnum> get values => _$aigConfigListGatewayLogsFiltersParameterInnerKeyValues;
  static AigConfigListGatewayLogsFiltersParameterInnerKeyEnum valueOf(String name) => _$aigConfigListGatewayLogsFiltersParameterInnerKeyValueOf(name);
}

class AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eq')
  static const AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum eq = _$aigConfigListGatewayLogsFiltersParameterInnerOperatorEnum_eq;
  @BuiltValueEnumConst(wireName: r'neq')
  static const AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum neq = _$aigConfigListGatewayLogsFiltersParameterInnerOperatorEnum_neq;
  @BuiltValueEnumConst(wireName: r'contains')
  static const AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum contains = _$aigConfigListGatewayLogsFiltersParameterInnerOperatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'lt')
  static const AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum lt = _$aigConfigListGatewayLogsFiltersParameterInnerOperatorEnum_lt;
  @BuiltValueEnumConst(wireName: r'gt')
  static const AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum gt = _$aigConfigListGatewayLogsFiltersParameterInnerOperatorEnum_gt;

  static Serializer<AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum> get serializer => _$aigConfigListGatewayLogsFiltersParameterInnerOperatorSerializer;

  const AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum._(String name): super(name);

  static BuiltSet<AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum> get values => _$aigConfigListGatewayLogsFiltersParameterInnerOperatorValues;
  static AigConfigListGatewayLogsFiltersParameterInnerOperator_Enum valueOf(String name) => _$aigConfigListGatewayLogsFiltersParameterInnerOperatorValueOf(name);
}

