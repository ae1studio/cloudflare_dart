//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_load_rule.g.dart';

/// ZarazLoadRule
///
/// Properties:
/// * [id] 
/// * [match] 
/// * [op] 
/// * [value] 
@BuiltValue()
abstract class ZarazLoadRule implements Built<ZarazLoadRule, ZarazLoadRuleBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'match')
  String get match;

  @BuiltValueField(wireName: r'op')
  ZarazLoadRuleOpEnum get op;
  // enum opEnum {  CONTAINS,  EQUALS,  STARTS_WITH,  ENDS_WITH,  MATCH_REGEX,  NOT_MATCH_REGEX,  GREATER_THAN,  GREATER_THAN_OR_EQUAL,  LESS_THAN,  LESS_THAN_OR_EQUAL,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  ZarazLoadRule._();

  factory ZarazLoadRule([void updates(ZarazLoadRuleBuilder b)]) = _$ZarazLoadRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazLoadRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazLoadRule> get serializer => _$ZarazLoadRuleSerializer();
}

class _$ZarazLoadRuleSerializer implements PrimitiveSerializer<ZarazLoadRule> {
  @override
  final Iterable<Type> types = const [ZarazLoadRule, _$ZarazLoadRule];

  @override
  final String wireName = r'ZarazLoadRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazLoadRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'match';
    yield serializers.serialize(
      object.match,
      specifiedType: const FullType(String),
    );
    yield r'op';
    yield serializers.serialize(
      object.op,
      specifiedType: const FullType(ZarazLoadRuleOpEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazLoadRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazLoadRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.match = valueDes;
          break;
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazLoadRuleOpEnum),
          ) as ZarazLoadRuleOpEnum;
          result.op = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazLoadRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazLoadRuleBuilder();
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

class ZarazLoadRuleOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CONTAINS')
  static const ZarazLoadRuleOpEnum CONTAINS = _$zarazLoadRuleOpEnum_CONTAINS;
  @BuiltValueEnumConst(wireName: r'EQUALS')
  static const ZarazLoadRuleOpEnum EQUALS = _$zarazLoadRuleOpEnum_EQUALS;
  @BuiltValueEnumConst(wireName: r'STARTS_WITH')
  static const ZarazLoadRuleOpEnum STARTS_WITH = _$zarazLoadRuleOpEnum_STARTS_WITH;
  @BuiltValueEnumConst(wireName: r'ENDS_WITH')
  static const ZarazLoadRuleOpEnum ENDS_WITH = _$zarazLoadRuleOpEnum_ENDS_WITH;
  @BuiltValueEnumConst(wireName: r'MATCH_REGEX')
  static const ZarazLoadRuleOpEnum MATCH_REGEX = _$zarazLoadRuleOpEnum_MATCH_REGEX;
  @BuiltValueEnumConst(wireName: r'NOT_MATCH_REGEX')
  static const ZarazLoadRuleOpEnum NOT_MATCH_REGEX = _$zarazLoadRuleOpEnum_NOT_MATCH_REGEX;
  @BuiltValueEnumConst(wireName: r'GREATER_THAN')
  static const ZarazLoadRuleOpEnum GREATER_THAN = _$zarazLoadRuleOpEnum_GREATER_THAN;
  @BuiltValueEnumConst(wireName: r'GREATER_THAN_OR_EQUAL')
  static const ZarazLoadRuleOpEnum GREATER_THAN_OR_EQUAL = _$zarazLoadRuleOpEnum_GREATER_THAN_OR_EQUAL;
  @BuiltValueEnumConst(wireName: r'LESS_THAN')
  static const ZarazLoadRuleOpEnum LESS_THAN = _$zarazLoadRuleOpEnum_LESS_THAN;
  @BuiltValueEnumConst(wireName: r'LESS_THAN_OR_EQUAL')
  static const ZarazLoadRuleOpEnum LESS_THAN_OR_EQUAL = _$zarazLoadRuleOpEnum_LESS_THAN_OR_EQUAL;

  static Serializer<ZarazLoadRuleOpEnum> get serializer => _$zarazLoadRuleOpEnumSerializer;

  const ZarazLoadRuleOpEnum._(String name): super(name);

  static BuiltSet<ZarazLoadRuleOpEnum> get values => _$zarazLoadRuleOpEnumValues;
  static ZarazLoadRuleOpEnum valueOf(String name) => _$zarazLoadRuleOpEnumValueOf(name);
}

