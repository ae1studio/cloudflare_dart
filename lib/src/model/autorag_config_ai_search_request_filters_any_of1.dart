//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'autorag_config_ai_search_request_filters_any_of1.g.dart';

/// AutoragConfigAiSearchRequestFiltersAnyOf1
///
/// Properties:
/// * [filters] 
/// * [type] 
@BuiltValue()
abstract class AutoragConfigAiSearchRequestFiltersAnyOf1 implements Built<AutoragConfigAiSearchRequestFiltersAnyOf1, AutoragConfigAiSearchRequestFiltersAnyOf1Builder> {
  @BuiltValueField(wireName: r'filters')
  BuiltList<AutoragConfigAiSearchRequestFiltersAnyOf> get filters;

  @BuiltValueField(wireName: r'type')
  AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum get type;
  // enum typeEnum {  and,  or,  };

  AutoragConfigAiSearchRequestFiltersAnyOf1._();

  factory AutoragConfigAiSearchRequestFiltersAnyOf1([void updates(AutoragConfigAiSearchRequestFiltersAnyOf1Builder b)]) = _$AutoragConfigAiSearchRequestFiltersAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AutoragConfigAiSearchRequestFiltersAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AutoragConfigAiSearchRequestFiltersAnyOf1> get serializer => _$AutoragConfigAiSearchRequestFiltersAnyOf1Serializer();
}

class _$AutoragConfigAiSearchRequestFiltersAnyOf1Serializer implements PrimitiveSerializer<AutoragConfigAiSearchRequestFiltersAnyOf1> {
  @override
  final Iterable<Type> types = const [AutoragConfigAiSearchRequestFiltersAnyOf1, _$AutoragConfigAiSearchRequestFiltersAnyOf1];

  @override
  final String wireName = r'AutoragConfigAiSearchRequestFiltersAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AutoragConfigAiSearchRequestFiltersAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'filters';
    yield serializers.serialize(
      object.filters,
      specifiedType: const FullType(BuiltList, [FullType(AutoragConfigAiSearchRequestFiltersAnyOf)]),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AutoragConfigAiSearchRequestFiltersAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AutoragConfigAiSearchRequestFiltersAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AutoragConfigAiSearchRequestFiltersAnyOf)]),
          ) as BuiltList<AutoragConfigAiSearchRequestFiltersAnyOf>;
          result.filters.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum),
          ) as AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AutoragConfigAiSearchRequestFiltersAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AutoragConfigAiSearchRequestFiltersAnyOf1Builder();
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

class AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'and')
  static const AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum and = _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_and;
  @BuiltValueEnumConst(wireName: r'or')
  static const AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum or = _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnum_or;

  static Serializer<AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum> get serializer => _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnumSerializer;

  const AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum._(String name): super(name);

  static BuiltSet<AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum> get values => _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnumValues;
  static AutoragConfigAiSearchRequestFiltersAnyOf1TypeEnum valueOf(String name) => _$autoragConfigAiSearchRequestFiltersAnyOf1TypeEnumValueOf(name);
}

