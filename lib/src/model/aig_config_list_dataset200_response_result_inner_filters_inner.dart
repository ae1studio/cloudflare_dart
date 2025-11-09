//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_dataset200_response_result_inner_filters_inner.g.dart';

/// AigConfigListDataset200ResponseResultInnerFiltersInner
///
/// Properties:
/// * [key] 
/// * [operator_] 
/// * [value] 
@BuiltValue()
abstract class AigConfigListDataset200ResponseResultInnerFiltersInner implements Built<AigConfigListDataset200ResponseResultInnerFiltersInner, AigConfigListDataset200ResponseResultInnerFiltersInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum get key;
  // enum keyEnum {  created_at,  request_content_type,  response_content_type,  success,  cached,  provider,  model,  cost,  tokens,  tokens_in,  tokens_out,  duration,  feedback,  };

  @BuiltValueField(wireName: r'operator')
  AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum get operator_;
  // enum operator_Enum {  eq,  contains,  lt,  gt,  };

  @BuiltValueField(wireName: r'value')
  BuiltList<AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner> get value;

  AigConfigListDataset200ResponseResultInnerFiltersInner._();

  factory AigConfigListDataset200ResponseResultInnerFiltersInner([void updates(AigConfigListDataset200ResponseResultInnerFiltersInnerBuilder b)]) = _$AigConfigListDataset200ResponseResultInnerFiltersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListDataset200ResponseResultInnerFiltersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListDataset200ResponseResultInnerFiltersInner> get serializer => _$AigConfigListDataset200ResponseResultInnerFiltersInnerSerializer();
}

class _$AigConfigListDataset200ResponseResultInnerFiltersInnerSerializer implements PrimitiveSerializer<AigConfigListDataset200ResponseResultInnerFiltersInner> {
  @override
  final Iterable<Type> types = const [AigConfigListDataset200ResponseResultInnerFiltersInner, _$AigConfigListDataset200ResponseResultInnerFiltersInner];

  @override
  final String wireName = r'AigConfigListDataset200ResponseResultInnerFiltersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListDataset200ResponseResultInnerFiltersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListDataset200ResponseResultInnerFiltersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListDataset200ResponseResultInnerFiltersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum),
          ) as AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum;
          result.key = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum),
          ) as AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner)]),
          ) as BuiltList<AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner>;
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
  AigConfigListDataset200ResponseResultInnerFiltersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListDataset200ResponseResultInnerFiltersInnerBuilder();
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

class AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'created_at')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum createdAt = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_createdAt;
  @BuiltValueEnumConst(wireName: r'request_content_type')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum requestContentType = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_requestContentType;
  @BuiltValueEnumConst(wireName: r'response_content_type')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum responseContentType = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_responseContentType;
  @BuiltValueEnumConst(wireName: r'success')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum success = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_success;
  @BuiltValueEnumConst(wireName: r'cached')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum cached = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_cached;
  @BuiltValueEnumConst(wireName: r'provider')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum provider = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_provider;
  @BuiltValueEnumConst(wireName: r'model')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum model = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_model;
  @BuiltValueEnumConst(wireName: r'cost')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum cost = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_cost;
  @BuiltValueEnumConst(wireName: r'tokens')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum tokens = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_tokens;
  @BuiltValueEnumConst(wireName: r'tokens_in')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum tokensIn = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_tokensIn;
  @BuiltValueEnumConst(wireName: r'tokens_out')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum tokensOut = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_tokensOut;
  @BuiltValueEnumConst(wireName: r'duration')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum duration = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_duration;
  @BuiltValueEnumConst(wireName: r'feedback')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum feedback = _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum_feedback;

  static Serializer<AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum> get serializer => _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnumSerializer;

  const AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum._(String name): super(name);

  static BuiltSet<AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum> get values => _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnumValues;
  static AigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnum valueOf(String name) => _$aigConfigListDataset200ResponseResultInnerFiltersInnerKeyEnumValueOf(name);
}

class AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eq')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum eq = _$aigConfigListDataset200ResponseResultInnerFiltersInnerOperatorEnum_eq;
  @BuiltValueEnumConst(wireName: r'contains')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum contains = _$aigConfigListDataset200ResponseResultInnerFiltersInnerOperatorEnum_contains;
  @BuiltValueEnumConst(wireName: r'lt')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum lt = _$aigConfigListDataset200ResponseResultInnerFiltersInnerOperatorEnum_lt;
  @BuiltValueEnumConst(wireName: r'gt')
  static const AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum gt = _$aigConfigListDataset200ResponseResultInnerFiltersInnerOperatorEnum_gt;

  static Serializer<AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum> get serializer => _$aigConfigListDataset200ResponseResultInnerFiltersInnerOperatorEnumSerializer;

  const AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum._(String name): super(name);

  static BuiltSet<AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum> get values => _$aigConfigListDataset200ResponseResultInnerFiltersInnerOperatorEnumValues;
  static AigConfigListDataset200ResponseResultInnerFiltersInnerOperator_Enum valueOf(String name) => _$aigConfigListDataset200ResponseResultInnerFiltersInnerOperatorEnumValueOf(name);
}

