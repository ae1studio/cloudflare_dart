//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_keys_list_request_filters_inner.g.dart';

/// TelemetryKeysListRequestFiltersInner
///
/// Properties:
/// * [key] 
/// * [operation] 
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class TelemetryKeysListRequestFiltersInner implements Built<TelemetryKeysListRequestFiltersInner, TelemetryKeysListRequestFiltersInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'operation')
  TelemetryKeysListRequestFiltersInnerOperationEnum get operation;
  // enum operationEnum {  includes,  not_includes,  starts_with,  regex,  exists,  is_null,  in,  not_in,  eq,  neq,  gt,  gte,  lt,  lte,  =,  !=,  >,  >=,  <,  <=,  INCLUDES,  DOES_NOT_INCLUDE,  MATCH_REGEX,  EXISTS,  DOES_NOT_EXIST,  IN,  NOT_IN,  STARTS_WITH,  };

  @BuiltValueField(wireName: r'type')
  TelemetryKeysListRequestFiltersInnerTypeEnum get type;
  // enum typeEnum {  string,  number,  boolean,  };

  @BuiltValueField(wireName: r'value')
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner? get value;

  TelemetryKeysListRequestFiltersInner._();

  factory TelemetryKeysListRequestFiltersInner([void updates(TelemetryKeysListRequestFiltersInnerBuilder b)]) = _$TelemetryKeysListRequestFiltersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryKeysListRequestFiltersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryKeysListRequestFiltersInner> get serializer => _$TelemetryKeysListRequestFiltersInnerSerializer();
}

class _$TelemetryKeysListRequestFiltersInnerSerializer implements PrimitiveSerializer<TelemetryKeysListRequestFiltersInner> {
  @override
  final Iterable<Type> types = const [TelemetryKeysListRequestFiltersInner, _$TelemetryKeysListRequestFiltersInner];

  @override
  final String wireName = r'TelemetryKeysListRequestFiltersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryKeysListRequestFiltersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(TelemetryKeysListRequestFiltersInnerOperationEnum),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TelemetryKeysListRequestFiltersInnerTypeEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryKeysListRequestFiltersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryKeysListRequestFiltersInnerBuilder result,
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
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysListRequestFiltersInnerOperationEnum),
          ) as TelemetryKeysListRequestFiltersInnerOperationEnum;
          result.operation = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryKeysListRequestFiltersInnerTypeEnum),
          ) as TelemetryKeysListRequestFiltersInnerTypeEnum;
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
  TelemetryKeysListRequestFiltersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryKeysListRequestFiltersInnerBuilder();
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

class TelemetryKeysListRequestFiltersInnerOperationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'includes')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum includes = _$telemetryKeysListRequestFiltersInnerOperationEnum_includes;
  @BuiltValueEnumConst(wireName: r'not_includes')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum notIncludes = _$telemetryKeysListRequestFiltersInnerOperationEnum_notIncludes;
  @BuiltValueEnumConst(wireName: r'starts_with')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum startsWith = _$telemetryKeysListRequestFiltersInnerOperationEnum_startsWith;
  @BuiltValueEnumConst(wireName: r'regex')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum regex = _$telemetryKeysListRequestFiltersInnerOperationEnum_regex;
  @BuiltValueEnumConst(wireName: r'exists')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum exists = _$telemetryKeysListRequestFiltersInnerOperationEnum_exists;
  @BuiltValueEnumConst(wireName: r'is_null')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum isNull = _$telemetryKeysListRequestFiltersInnerOperationEnum_isNull;
  @BuiltValueEnumConst(wireName: r'in')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum in_ = _$telemetryKeysListRequestFiltersInnerOperationEnum_in_;
  @BuiltValueEnumConst(wireName: r'not_in')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum notIn = _$telemetryKeysListRequestFiltersInnerOperationEnum_notIn;
  @BuiltValueEnumConst(wireName: r'eq')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum eq = _$telemetryKeysListRequestFiltersInnerOperationEnum_eq;
  @BuiltValueEnumConst(wireName: r'neq')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum neq = _$telemetryKeysListRequestFiltersInnerOperationEnum_neq;
  @BuiltValueEnumConst(wireName: r'gt')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum gt = _$telemetryKeysListRequestFiltersInnerOperationEnum_gt;
  @BuiltValueEnumConst(wireName: r'gte')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum gte = _$telemetryKeysListRequestFiltersInnerOperationEnum_gte;
  @BuiltValueEnumConst(wireName: r'lt')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum lt = _$telemetryKeysListRequestFiltersInnerOperationEnum_lt;
  @BuiltValueEnumConst(wireName: r'lte')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum lte = _$telemetryKeysListRequestFiltersInnerOperationEnum_lte;
  @BuiltValueEnumConst(wireName: r'=')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum equal = _$telemetryKeysListRequestFiltersInnerOperationEnum_equal;
  @BuiltValueEnumConst(wireName: r'!=')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum exclamationEqual = _$telemetryKeysListRequestFiltersInnerOperationEnum_exclamationEqual;
  @BuiltValueEnumConst(wireName: r'>')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum greaterThan = _$telemetryKeysListRequestFiltersInnerOperationEnum_greaterThan;
  @BuiltValueEnumConst(wireName: r'>=')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum greaterThanEqual = _$telemetryKeysListRequestFiltersInnerOperationEnum_greaterThanEqual;
  @BuiltValueEnumConst(wireName: r'<')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum lessThan = _$telemetryKeysListRequestFiltersInnerOperationEnum_lessThan;
  @BuiltValueEnumConst(wireName: r'<=')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum lessThanEqual = _$telemetryKeysListRequestFiltersInnerOperationEnum_lessThanEqual;
  @BuiltValueEnumConst(wireName: r'INCLUDES')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum INCLUDES = _$telemetryKeysListRequestFiltersInnerOperationEnum_INCLUDES;
  @BuiltValueEnumConst(wireName: r'DOES_NOT_INCLUDE')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum DOES_NOT_INCLUDE = _$telemetryKeysListRequestFiltersInnerOperationEnum_DOES_NOT_INCLUDE;
  @BuiltValueEnumConst(wireName: r'MATCH_REGEX')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum MATCH_REGEX = _$telemetryKeysListRequestFiltersInnerOperationEnum_MATCH_REGEX;
  @BuiltValueEnumConst(wireName: r'EXISTS')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum EXISTS = _$telemetryKeysListRequestFiltersInnerOperationEnum_EXISTS;
  @BuiltValueEnumConst(wireName: r'DOES_NOT_EXIST')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum DOES_NOT_EXIST = _$telemetryKeysListRequestFiltersInnerOperationEnum_DOES_NOT_EXIST;
  @BuiltValueEnumConst(wireName: r'IN')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum IN = _$telemetryKeysListRequestFiltersInnerOperationEnum_IN;
  @BuiltValueEnumConst(wireName: r'NOT_IN')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum NOT_IN = _$telemetryKeysListRequestFiltersInnerOperationEnum_NOT_IN;
  @BuiltValueEnumConst(wireName: r'STARTS_WITH')
  static const TelemetryKeysListRequestFiltersInnerOperationEnum STARTS_WITH = _$telemetryKeysListRequestFiltersInnerOperationEnum_STARTS_WITH;

  static Serializer<TelemetryKeysListRequestFiltersInnerOperationEnum> get serializer => _$telemetryKeysListRequestFiltersInnerOperationSerializer;

  const TelemetryKeysListRequestFiltersInnerOperationEnum._(String name): super(name);

  static BuiltSet<TelemetryKeysListRequestFiltersInnerOperationEnum> get values => _$telemetryKeysListRequestFiltersInnerOperationValues;
  static TelemetryKeysListRequestFiltersInnerOperationEnum valueOf(String name) => _$telemetryKeysListRequestFiltersInnerOperationValueOf(name);
}

class TelemetryKeysListRequestFiltersInnerTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const TelemetryKeysListRequestFiltersInnerTypeEnum string = _$telemetryKeysListRequestFiltersInnerTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'number')
  static const TelemetryKeysListRequestFiltersInnerTypeEnum number = _$telemetryKeysListRequestFiltersInnerTypeEnum_number;
  @BuiltValueEnumConst(wireName: r'boolean')
  static const TelemetryKeysListRequestFiltersInnerTypeEnum boolean = _$telemetryKeysListRequestFiltersInnerTypeEnum_boolean;

  static Serializer<TelemetryKeysListRequestFiltersInnerTypeEnum> get serializer => _$telemetryKeysListRequestFiltersInnerTypeSerializer;

  const TelemetryKeysListRequestFiltersInnerTypeEnum._(String name): super(name);

  static BuiltSet<TelemetryKeysListRequestFiltersInnerTypeEnum> get values => _$telemetryKeysListRequestFiltersInnerTypeValues;
  static TelemetryKeysListRequestFiltersInnerTypeEnum valueOf(String name) => _$telemetryKeysListRequestFiltersInnerTypeValueOf(name);
}

