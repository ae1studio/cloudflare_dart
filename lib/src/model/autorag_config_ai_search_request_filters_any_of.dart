//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search_request_filters_any_of.g.dart';

/// AutoragConfigAiSearchRequestFiltersAnyOf
///
/// Properties:
/// * [key] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class AutoragConfigAiSearchRequestFiltersAnyOf implements Built<AutoragConfigAiSearchRequestFiltersAnyOf, AutoragConfigAiSearchRequestFiltersAnyOfBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'type')
  AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum get type;
  // enum typeEnum {  eq,  ne,  gt,  gte,  lt,  lte,  };

  @BuiltValueField(wireName: r'value')
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner get value;

  AutoragConfigAiSearchRequestFiltersAnyOf._();

  factory AutoragConfigAiSearchRequestFiltersAnyOf([void updates(AutoragConfigAiSearchRequestFiltersAnyOfBuilder b)]) = _$AutoragConfigAiSearchRequestFiltersAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestFiltersAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequestFiltersAnyOf> get serializer => _$AutoragConfigAiSearchRequestFiltersAnyOfSerializer();
}

class _$AutoragConfigAiSearchRequestFiltersAnyOfSerializer implements PrimitiveSerializer<AutoragConfigAiSearchRequestFiltersAnyOf> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequestFiltersAnyOf, _$AutoragConfigAiSearchRequestFiltersAnyOf];

  @override
  final String wireName = r'AutoragConfigAiSearchRequestFiltersAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequestFiltersAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequestFiltersAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearchRequestFiltersAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum),
          ) as AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
          ) as AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner;
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
  AutoragConfigAiSearchRequestFiltersAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestFiltersAnyOfBuilder();
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

class AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eq')
  static const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum eq = _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_eq;
  @BuiltValueEnumConst(wireName: r'ne')
  static const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum ne = _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_ne;
  @BuiltValueEnumConst(wireName: r'gt')
  static const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum gt = _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gt;
  @BuiltValueEnumConst(wireName: r'gte')
  static const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum gte = _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_gte;
  @BuiltValueEnumConst(wireName: r'lt')
  static const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum lt = _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lt;
  @BuiltValueEnumConst(wireName: r'lte')
  static const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum lte = _$autoragConfigAiSearchRequestFiltersAnyOfTypeEnum_lte;

  static Serializer<AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum> get serializer => _$autoragConfigAiSearchRequestFiltersAnyOfTypeSerializer;

  const AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum._(String name): super(name);

  static BuiltSet<AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum> get values => _$autoragConfigAiSearchRequestFiltersAnyOfTypeValues;
  static AutoragConfigAiSearchRequestFiltersAnyOfTypeEnum valueOf(String name) => _$autoragConfigAiSearchRequestFiltersAnyOfTypeValueOf(name);
}

