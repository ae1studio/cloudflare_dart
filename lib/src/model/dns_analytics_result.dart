//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dns_analytics_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_query.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_result.g.dart';

/// DnsAnalyticsResult
///
/// Properties:
/// * [data] - Array with one row per combination of dimension values.
/// * [dataLag] - Number of seconds between current time and last processed event, in another words how many seconds of data could be missing.
/// * [max] - Maximum results for each metric (object mapping metric names to values). Currently always an empty object.
/// * [min] - Minimum results for each metric (object mapping metric names to values). Currently always an empty object.
/// * [query] 
/// * [rows] - Total number of rows in the result.
/// * [totals] - Total results for metrics across all data (object mapping metric names to values).
@BuiltValue(instantiable: false)
abstract class DnsAnalyticsResult  {
  /// Array with one row per combination of dimension values.
  @BuiltValueField(wireName: r'data')
  BuiltList<DnsAnalyticsDataInner> get data;

  /// Number of seconds between current time and last processed event, in another words how many seconds of data could be missing.
  @BuiltValueField(wireName: r'data_lag')
  num get dataLag;

  /// Maximum results for each metric (object mapping metric names to values). Currently always an empty object.
  @BuiltValueField(wireName: r'max')
  JsonObject get max;

  /// Minimum results for each metric (object mapping metric names to values). Currently always an empty object.
  @BuiltValueField(wireName: r'min')
  JsonObject get min;

  @BuiltValueField(wireName: r'query')
  DnsAnalyticsQuery get query;

  /// Total number of rows in the result.
  @BuiltValueField(wireName: r'rows')
  num get rows;

  /// Total results for metrics across all data (object mapping metric names to values).
  @BuiltValueField(wireName: r'totals')
  JsonObject get totals;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsResult> get serializer => _$DnsAnalyticsResultSerializer();
}

class _$DnsAnalyticsResultSerializer implements PrimitiveSerializer<DnsAnalyticsResult> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsResult];

  @override
  final String wireName = r'DnsAnalyticsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(DnsAnalyticsDataInner)]),
    );
    yield r'data_lag';
    yield serializers.serialize(
      object.dataLag,
      specifiedType: const FullType(num),
    );
    yield r'max';
    yield serializers.serialize(
      object.max,
      specifiedType: const FullType(JsonObject),
    );
    yield r'min';
    yield serializers.serialize(
      object.min,
      specifiedType: const FullType(JsonObject),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(DnsAnalyticsQuery),
    );
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType: const FullType(num),
    );
    yield r'totals';
    yield serializers.serialize(
      object.totals,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsAnalyticsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DnsAnalyticsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DnsAnalyticsResult)) as $DnsAnalyticsResult;
  }
}

/// a concrete implementation of [DnsAnalyticsResult], since [DnsAnalyticsResult] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DnsAnalyticsResult implements DnsAnalyticsResult, Built<$DnsAnalyticsResult, $DnsAnalyticsResultBuilder> {
  $DnsAnalyticsResult._();

  factory $DnsAnalyticsResult([void Function($DnsAnalyticsResultBuilder)? updates]) = _$$DnsAnalyticsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DnsAnalyticsResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DnsAnalyticsResult> get serializer => _$$DnsAnalyticsResultSerializer();
}

class _$$DnsAnalyticsResultSerializer implements PrimitiveSerializer<$DnsAnalyticsResult> {
  @override
  final Iterable<Type> types = const [$DnsAnalyticsResult, _$$DnsAnalyticsResult];

  @override
  final String wireName = r'$DnsAnalyticsResult';

  @override
  Object serialize(
    Serializers serializers,
    $DnsAnalyticsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DnsAnalyticsResult))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DnsAnalyticsDataInner)]),
          ) as BuiltList<DnsAnalyticsDataInner>;
          result.data.replace(valueDes);
          break;
        case r'data_lag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dataLag = valueDes;
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.max = valueDes;
          break;
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.min = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DnsAnalyticsQuery),
          ) as DnsAnalyticsQuery;
          result.query.replace(valueDes);
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rows = valueDes;
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.totals = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DnsAnalyticsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DnsAnalyticsResultBuilder();
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

