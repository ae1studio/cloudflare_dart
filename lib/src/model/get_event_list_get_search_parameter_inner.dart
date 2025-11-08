//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_event_list_get_search_parameter_inner_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_list_get_search_parameter_inner.g.dart';

/// GetEventListGetSearchParameterInner
///
/// Properties:
/// * [field] 
/// * [op] 
/// * [value] 
@BuiltValue()
abstract class GetEventListGetSearchParameterInner implements Built<GetEventListGetSearchParameterInner, GetEventListGetSearchParameterInnerBuilder> {
  @BuiltValueField(wireName: r'field')
  String? get field;

  @BuiltValueField(wireName: r'op')
  GetEventListGetSearchParameterInnerOpEnum? get op;
  // enum opEnum {  equals,  not,  gt,  gte,  lt,  lte,  like,  contains,  startsWith,  endsWith,  in,  find,  };

  @BuiltValueField(wireName: r'value')
  GetEventListGetSearchParameterInnerValue? get value;

  GetEventListGetSearchParameterInner._();

  factory GetEventListGetSearchParameterInner([void updates(GetEventListGetSearchParameterInnerBuilder b)]) = _$GetEventListGetSearchParameterInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventListGetSearchParameterInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventListGetSearchParameterInner> get serializer => _$GetEventListGetSearchParameterInnerSerializer();
}

class _$GetEventListGetSearchParameterInnerSerializer implements PrimitiveSerializer<GetEventListGetSearchParameterInner> {
  @override
  final Iterable<Type> types = const [GetEventListGetSearchParameterInner, _$GetEventListGetSearchParameterInner];

  @override
  final String wireName = r'GetEventListGetSearchParameterInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventListGetSearchParameterInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType(String),
      );
    }
    if (object.op != null) {
      yield r'op';
      yield serializers.serialize(
        object.op,
        specifiedType: const FullType(GetEventListGetSearchParameterInnerOpEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(GetEventListGetSearchParameterInnerValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetEventListGetSearchParameterInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventListGetSearchParameterInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.field = valueDes;
          break;
        case r'op':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetEventListGetSearchParameterInnerOpEnum),
          ) as GetEventListGetSearchParameterInnerOpEnum;
          result.op = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetEventListGetSearchParameterInnerValue),
          ) as GetEventListGetSearchParameterInnerValue;
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
  GetEventListGetSearchParameterInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventListGetSearchParameterInnerBuilder();
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

class GetEventListGetSearchParameterInnerOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'equals')
  static const GetEventListGetSearchParameterInnerOpEnum equals = _$getEventListGetSearchParameterInnerOpEnum_equals;
  @BuiltValueEnumConst(wireName: r'not')
  static const GetEventListGetSearchParameterInnerOpEnum not = _$getEventListGetSearchParameterInnerOpEnum_not;
  @BuiltValueEnumConst(wireName: r'gt')
  static const GetEventListGetSearchParameterInnerOpEnum gt = _$getEventListGetSearchParameterInnerOpEnum_gt;
  @BuiltValueEnumConst(wireName: r'gte')
  static const GetEventListGetSearchParameterInnerOpEnum gte = _$getEventListGetSearchParameterInnerOpEnum_gte;
  @BuiltValueEnumConst(wireName: r'lt')
  static const GetEventListGetSearchParameterInnerOpEnum lt = _$getEventListGetSearchParameterInnerOpEnum_lt;
  @BuiltValueEnumConst(wireName: r'lte')
  static const GetEventListGetSearchParameterInnerOpEnum lte = _$getEventListGetSearchParameterInnerOpEnum_lte;
  @BuiltValueEnumConst(wireName: r'like')
  static const GetEventListGetSearchParameterInnerOpEnum like = _$getEventListGetSearchParameterInnerOpEnum_like;
  @BuiltValueEnumConst(wireName: r'contains')
  static const GetEventListGetSearchParameterInnerOpEnum contains = _$getEventListGetSearchParameterInnerOpEnum_contains;
  @BuiltValueEnumConst(wireName: r'startsWith')
  static const GetEventListGetSearchParameterInnerOpEnum startsWith = _$getEventListGetSearchParameterInnerOpEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'endsWith')
  static const GetEventListGetSearchParameterInnerOpEnum endsWith = _$getEventListGetSearchParameterInnerOpEnum_endsWith;
  @BuiltValueEnumConst(wireName: r'in')
  static const GetEventListGetSearchParameterInnerOpEnum in_ = _$getEventListGetSearchParameterInnerOpEnum_in_;
  @BuiltValueEnumConst(wireName: r'find')
  static const GetEventListGetSearchParameterInnerOpEnum find = _$getEventListGetSearchParameterInnerOpEnum_find;

  static Serializer<GetEventListGetSearchParameterInnerOpEnum> get serializer => _$getEventListGetSearchParameterInnerOpSerializer;

  const GetEventListGetSearchParameterInnerOpEnum._(String name): super(name);

  static BuiltSet<GetEventListGetSearchParameterInnerOpEnum> get values => _$getEventListGetSearchParameterInnerOpValues;
  static GetEventListGetSearchParameterInnerOpEnum valueOf(String name) => _$getEventListGetSearchParameterInnerOpValueOf(name);
}

