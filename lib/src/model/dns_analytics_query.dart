//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dns_analytics_query.g.dart';

/// DnsAnalyticsQuery
///
/// Properties:
/// * [dimensions] - Array of dimension names.
/// * [filters] - Segmentation filter in 'attribute operator value' format.
/// * [limit] - Limit number of returned metrics.
/// * [metrics] - Array of metric names.
/// * [since] - Start date and time of requesting data period in ISO 8601 format.
/// * [sort] - Array of dimensions to sort by, where each dimension may be prefixed by - (descending) or + (ascending).
/// * [until] - End date and time of requesting data period in ISO 8601 format.
@BuiltValue()
abstract class DnsAnalyticsQuery implements Built<DnsAnalyticsQuery, DnsAnalyticsQueryBuilder> {
  /// Array of dimension names.
  @BuiltValueField(wireName: r'dimensions')
  BuiltList<String> get dimensions;

  /// Segmentation filter in 'attribute operator value' format.
  @BuiltValueField(wireName: r'filters')
  String? get filters;

  /// Limit number of returned metrics.
  @BuiltValueField(wireName: r'limit')
  int get limit;

  /// Array of metric names.
  @BuiltValueField(wireName: r'metrics')
  BuiltList<String> get metrics;

  /// Start date and time of requesting data period in ISO 8601 format.
  @BuiltValueField(wireName: r'since')
  DateTime get since;

  /// Array of dimensions to sort by, where each dimension may be prefixed by - (descending) or + (ascending).
  @BuiltValueField(wireName: r'sort')
  BuiltList<String>? get sort;

  /// End date and time of requesting data period in ISO 8601 format.
  @BuiltValueField(wireName: r'until')
  DateTime get until;

  DnsAnalyticsQuery._();

  factory DnsAnalyticsQuery([void updates(DnsAnalyticsQueryBuilder b)]) = _$DnsAnalyticsQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsAnalyticsQueryBuilder b) => b
      ..limit = 100000;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsAnalyticsQuery> get serializer => _$DnsAnalyticsQuerySerializer();
}

class _$DnsAnalyticsQuerySerializer implements PrimitiveSerializer<DnsAnalyticsQuery> {
  @override
  final Iterable<Type> types = const [DnsAnalyticsQuery, _$DnsAnalyticsQuery];

  @override
  final String wireName = r'DnsAnalyticsQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsAnalyticsQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dimensions';
    yield serializers.serialize(
      object.dimensions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(String),
      );
    }
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'metrics';
    yield serializers.serialize(
      object.metrics,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'since';
    yield serializers.serialize(
      object.since,
      specifiedType: const FullType(DateTime),
    );
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'until';
    yield serializers.serialize(
      object.until,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsAnalyticsQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DnsAnalyticsQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dimensions.replace(valueDes);
          break;
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filters = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.metrics.replace(valueDes);
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.since = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sort.replace(valueDes);
          break;
        case r'until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.until = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DnsAnalyticsQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsAnalyticsQueryBuilder();
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

