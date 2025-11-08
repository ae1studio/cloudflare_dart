//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_query_request_parameters_calculations_inner.g.dart';

/// TelemetryQueryRequestParametersCalculationsInner
///
/// Properties:
/// * [alias] 
/// * [key] 
/// * [keyType] 
/// * [operator_] 
@BuiltValue()
abstract class TelemetryQueryRequestParametersCalculationsInner implements Built<TelemetryQueryRequestParametersCalculationsInner, TelemetryQueryRequestParametersCalculationsInnerBuilder> {
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'keyType')
  TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum? get keyType;
  // enum keyTypeEnum {  string,  number,  boolean,  };

  @BuiltValueField(wireName: r'operator')
  TelemetryQueryRequestParametersCalculationsInnerOperator_Enum get operator_;
  // enum operator_Enum {  uniq,  count,  max,  min,  sum,  avg,  median,  p001,  p01,  p05,  p10,  p25,  p75,  p90,  p95,  p99,  p999,  stddev,  variance,  COUNT_DISTINCT,  COUNT,  MAX,  MIN,  SUM,  AVG,  MEDIAN,  P001,  P01,  P05,  P10,  P25,  P75,  P90,  P95,  P99,  P999,  STDDEV,  VARIANCE,  };

  TelemetryQueryRequestParametersCalculationsInner._();

  factory TelemetryQueryRequestParametersCalculationsInner([void updates(TelemetryQueryRequestParametersCalculationsInnerBuilder b)]) = _$TelemetryQueryRequestParametersCalculationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryQueryRequestParametersCalculationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryQueryRequestParametersCalculationsInner> get serializer => _$TelemetryQueryRequestParametersCalculationsInnerSerializer();
}

class _$TelemetryQueryRequestParametersCalculationsInnerSerializer implements PrimitiveSerializer<TelemetryQueryRequestParametersCalculationsInner> {
  @override
  final Iterable<Type> types = const [TelemetryQueryRequestParametersCalculationsInner, _$TelemetryQueryRequestParametersCalculationsInner];

  @override
  final String wireName = r'TelemetryQueryRequestParametersCalculationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryQueryRequestParametersCalculationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.keyType != null) {
      yield r'keyType';
      yield serializers.serialize(
        object.keyType,
        specifiedType: const FullType(TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum),
      );
    }
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(TelemetryQueryRequestParametersCalculationsInnerOperator_Enum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryQueryRequestParametersCalculationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryQueryRequestParametersCalculationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'keyType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum),
          ) as TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum;
          result.keyType = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersCalculationsInnerOperator_Enum),
          ) as TelemetryQueryRequestParametersCalculationsInnerOperator_Enum;
          result.operator_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryQueryRequestParametersCalculationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryQueryRequestParametersCalculationsInnerBuilder();
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

class TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum string = _$telemetryQueryRequestParametersCalculationsInnerKeyTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'number')
  static const TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum number = _$telemetryQueryRequestParametersCalculationsInnerKeyTypeEnum_number;
  @BuiltValueEnumConst(wireName: r'boolean')
  static const TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum boolean = _$telemetryQueryRequestParametersCalculationsInnerKeyTypeEnum_boolean;

  static Serializer<TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum> get serializer => _$telemetryQueryRequestParametersCalculationsInnerKeyTypeSerializer;

  const TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum> get values => _$telemetryQueryRequestParametersCalculationsInnerKeyTypeValues;
  static TelemetryQueryRequestParametersCalculationsInnerKeyTypeEnum valueOf(String name) => _$telemetryQueryRequestParametersCalculationsInnerKeyTypeValueOf(name);
}

class TelemetryQueryRequestParametersCalculationsInnerOperator_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'uniq')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum uniq = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_uniq;
  @BuiltValueEnumConst(wireName: r'count')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum count = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_count;
  @BuiltValueEnumConst(wireName: r'max')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum max = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_max;
  @BuiltValueEnumConst(wireName: r'min')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum min = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_min;
  @BuiltValueEnumConst(wireName: r'sum')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum sum = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_sum;
  @BuiltValueEnumConst(wireName: r'avg')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum avg = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_avg;
  @BuiltValueEnumConst(wireName: r'median')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum median = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_median;
  @BuiltValueEnumConst(wireName: r'p001')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p001 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p001;
  @BuiltValueEnumConst(wireName: r'p01')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p01 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p01;
  @BuiltValueEnumConst(wireName: r'p05')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p05 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p05;
  @BuiltValueEnumConst(wireName: r'p10')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p10 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p10;
  @BuiltValueEnumConst(wireName: r'p25')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p25 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p25;
  @BuiltValueEnumConst(wireName: r'p75')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p75 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p75;
  @BuiltValueEnumConst(wireName: r'p90')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p90 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p90;
  @BuiltValueEnumConst(wireName: r'p95')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p95 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p95;
  @BuiltValueEnumConst(wireName: r'p99')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p99 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p99;
  @BuiltValueEnumConst(wireName: r'p999')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p999 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p999;
  @BuiltValueEnumConst(wireName: r'stddev')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum stddev = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_stddev;
  @BuiltValueEnumConst(wireName: r'variance')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum variance = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_variance;
  @BuiltValueEnumConst(wireName: r'COUNT_DISTINCT')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum COUNT_DISTINCT = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_COUNT_DISTINCT;
  @BuiltValueEnumConst(wireName: r'COUNT')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum COUNT = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_COUNT;
  @BuiltValueEnumConst(wireName: r'MAX')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum MAX = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_MAX;
  @BuiltValueEnumConst(wireName: r'MIN')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum MIN = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_MIN;
  @BuiltValueEnumConst(wireName: r'SUM')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum SUM = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_SUM;
  @BuiltValueEnumConst(wireName: r'AVG')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum AVG = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_AVG;
  @BuiltValueEnumConst(wireName: r'MEDIAN')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum MEDIAN = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_MEDIAN;
  @BuiltValueEnumConst(wireName: r'P001')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p0012 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p0012;
  @BuiltValueEnumConst(wireName: r'P01')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p012 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p012;
  @BuiltValueEnumConst(wireName: r'P05')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p052 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p052;
  @BuiltValueEnumConst(wireName: r'P10')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p102 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p102;
  @BuiltValueEnumConst(wireName: r'P25')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p252 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p252;
  @BuiltValueEnumConst(wireName: r'P75')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p752 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p752;
  @BuiltValueEnumConst(wireName: r'P90')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p902 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p902;
  @BuiltValueEnumConst(wireName: r'P95')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p952 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p952;
  @BuiltValueEnumConst(wireName: r'P99')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p992 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p992;
  @BuiltValueEnumConst(wireName: r'P999')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum p9992 = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_p9992;
  @BuiltValueEnumConst(wireName: r'STDDEV')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum STDDEV = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_STDDEV;
  @BuiltValueEnumConst(wireName: r'VARIANCE')
  static const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum VARIANCE = _$telemetryQueryRequestParametersCalculationsInnerOperatorEnum_VARIANCE;

  static Serializer<TelemetryQueryRequestParametersCalculationsInnerOperator_Enum> get serializer => _$telemetryQueryRequestParametersCalculationsInnerOperatorSerializer;

  const TelemetryQueryRequestParametersCalculationsInnerOperator_Enum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestParametersCalculationsInnerOperator_Enum> get values => _$telemetryQueryRequestParametersCalculationsInnerOperatorValues;
  static TelemetryQueryRequestParametersCalculationsInnerOperator_Enum valueOf(String name) => _$telemetryQueryRequestParametersCalculationsInnerOperatorValueOf(name);
}

