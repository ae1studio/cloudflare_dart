//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_filters_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_calculations_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_order_by.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_havings_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_group_bys_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_needle.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telemetry_query_request_parameters.g.dart';

/// TelemetryQueryRequestParameters
///
/// Properties:
/// * [calculations] - Create Calculations to compute as part of the query.
/// * [datasets] - Set the Datasets to query. Leave it empty to query all the datasets.
/// * [filterCombination] - Set a Flag to describe how to combine the filters on the query.
/// * [filters] - Configure the Filters to apply to the query.
/// * [groupBys] - Define how to group the results of the query.
/// * [havings] - Configure the Having clauses that filter on calculations in the query result.
/// * [limit] - Set a limit on the number of results / records returned by the query
/// * [needle] 
/// * [orderBy] 
@BuiltValue()
abstract class TelemetryQueryRequestParameters implements Built<TelemetryQueryRequestParameters, TelemetryQueryRequestParametersBuilder> {
  /// Create Calculations to compute as part of the query.
  @BuiltValueField(wireName: r'calculations')
  BuiltList<TelemetryQueryRequestParametersCalculationsInner>? get calculations;

  /// Set the Datasets to query. Leave it empty to query all the datasets.
  @BuiltValueField(wireName: r'datasets')
  BuiltList<String>? get datasets;

  /// Set a Flag to describe how to combine the filters on the query.
  @BuiltValueField(wireName: r'filterCombination')
  TelemetryQueryRequestParametersFilterCombinationEnum? get filterCombination;
  // enum filterCombinationEnum {  and,  or,  AND,  OR,  };

  /// Configure the Filters to apply to the query.
  @BuiltValueField(wireName: r'filters')
  BuiltList<TelemetryKeysListRequestFiltersInner>? get filters;

  /// Define how to group the results of the query.
  @BuiltValueField(wireName: r'groupBys')
  BuiltList<TelemetryQueryRequestParametersGroupBysInner>? get groupBys;

  /// Configure the Having clauses that filter on calculations in the query result.
  @BuiltValueField(wireName: r'havings')
  BuiltList<TelemetryQueryRequestParametersHavingsInner>? get havings;

  /// Set a limit on the number of results / records returned by the query
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  @BuiltValueField(wireName: r'needle')
  TelemetryQueryRequestParametersNeedle? get needle;

  @BuiltValueField(wireName: r'orderBy')
  TelemetryQueryRequestParametersOrderBy? get orderBy;

  TelemetryQueryRequestParameters._();

  factory TelemetryQueryRequestParameters([void updates(TelemetryQueryRequestParametersBuilder b)]) = _$TelemetryQueryRequestParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TelemetryQueryRequestParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TelemetryQueryRequestParameters> get serializer => _$TelemetryQueryRequestParametersSerializer();
}

class _$TelemetryQueryRequestParametersSerializer implements PrimitiveSerializer<TelemetryQueryRequestParameters> {
  @override
  final Iterable<Type> types = const [TelemetryQueryRequestParameters, _$TelemetryQueryRequestParameters];

  @override
  final String wireName = r'TelemetryQueryRequestParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TelemetryQueryRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.calculations != null) {
      yield r'calculations';
      yield serializers.serialize(
        object.calculations,
        specifiedType: const FullType(BuiltList, [FullType(TelemetryQueryRequestParametersCalculationsInner)]),
      );
    }
    if (object.datasets != null) {
      yield r'datasets';
      yield serializers.serialize(
        object.datasets,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.filterCombination != null) {
      yield r'filterCombination';
      yield serializers.serialize(
        object.filterCombination,
        specifiedType: const FullType(TelemetryQueryRequestParametersFilterCombinationEnum),
      );
    }
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysListRequestFiltersInner)]),
      );
    }
    if (object.groupBys != null) {
      yield r'groupBys';
      yield serializers.serialize(
        object.groupBys,
        specifiedType: const FullType(BuiltList, [FullType(TelemetryQueryRequestParametersGroupBysInner)]),
      );
    }
    if (object.havings != null) {
      yield r'havings';
      yield serializers.serialize(
        object.havings,
        specifiedType: const FullType(BuiltList, [FullType(TelemetryQueryRequestParametersHavingsInner)]),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.needle != null) {
      yield r'needle';
      yield serializers.serialize(
        object.needle,
        specifiedType: const FullType(TelemetryQueryRequestParametersNeedle),
      );
    }
    if (object.orderBy != null) {
      yield r'orderBy';
      yield serializers.serialize(
        object.orderBy,
        specifiedType: const FullType(TelemetryQueryRequestParametersOrderBy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TelemetryQueryRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TelemetryQueryRequestParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'calculations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TelemetryQueryRequestParametersCalculationsInner)]),
          ) as BuiltList<TelemetryQueryRequestParametersCalculationsInner>;
          result.calculations.replace(valueDes);
          break;
        case r'datasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.datasets.replace(valueDes);
          break;
        case r'filterCombination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersFilterCombinationEnum),
          ) as TelemetryQueryRequestParametersFilterCombinationEnum;
          result.filterCombination = valueDes;
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TelemetryKeysListRequestFiltersInner)]),
          ) as BuiltList<TelemetryKeysListRequestFiltersInner>;
          result.filters.replace(valueDes);
          break;
        case r'groupBys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TelemetryQueryRequestParametersGroupBysInner)]),
          ) as BuiltList<TelemetryQueryRequestParametersGroupBysInner>;
          result.groupBys.replace(valueDes);
          break;
        case r'havings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TelemetryQueryRequestParametersHavingsInner)]),
          ) as BuiltList<TelemetryQueryRequestParametersHavingsInner>;
          result.havings.replace(valueDes);
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'needle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersNeedle),
          ) as TelemetryQueryRequestParametersNeedle;
          result.needle.replace(valueDes);
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParametersOrderBy),
          ) as TelemetryQueryRequestParametersOrderBy;
          result.orderBy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TelemetryQueryRequestParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TelemetryQueryRequestParametersBuilder();
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

class TelemetryQueryRequestParametersFilterCombinationEnum extends EnumClass {

  /// Set a Flag to describe how to combine the filters on the query.
  @BuiltValueEnumConst(wireName: r'and')
  static const TelemetryQueryRequestParametersFilterCombinationEnum and = _$telemetryQueryRequestParametersFilterCombinationEnum_and;
  /// Set a Flag to describe how to combine the filters on the query.
  @BuiltValueEnumConst(wireName: r'or')
  static const TelemetryQueryRequestParametersFilterCombinationEnum or = _$telemetryQueryRequestParametersFilterCombinationEnum_or;
  /// Set a Flag to describe how to combine the filters on the query.
  @BuiltValueEnumConst(wireName: r'AND')
  static const TelemetryQueryRequestParametersFilterCombinationEnum AND = _$telemetryQueryRequestParametersFilterCombinationEnum_AND;
  /// Set a Flag to describe how to combine the filters on the query.
  @BuiltValueEnumConst(wireName: r'OR')
  static const TelemetryQueryRequestParametersFilterCombinationEnum OR = _$telemetryQueryRequestParametersFilterCombinationEnum_OR;

  static Serializer<TelemetryQueryRequestParametersFilterCombinationEnum> get serializer => _$telemetryQueryRequestParametersFilterCombinationSerializer;

  const TelemetryQueryRequestParametersFilterCombinationEnum._(String name): super(name);

  static BuiltSet<TelemetryQueryRequestParametersFilterCombinationEnum> get values => _$telemetryQueryRequestParametersFilterCombinationValues;
  static TelemetryQueryRequestParametersFilterCombinationEnum valueOf(String name) => _$telemetryQueryRequestParametersFilterCombinationValueOf(name);
}

