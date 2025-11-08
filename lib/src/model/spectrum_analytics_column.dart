//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_column_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_analytics_column.g.dart';

/// SpectrumAnalyticsColumn
///
/// Properties:
/// * [dimensions] 
/// * [metrics] 
@BuiltValue()
abstract class SpectrumAnalyticsColumn implements Built<SpectrumAnalyticsColumn, SpectrumAnalyticsColumnBuilder> {
  @BuiltValueField(wireName: r'dimensions')
  BuiltList<String>? get dimensions;

  @BuiltValueField(wireName: r'metrics')
  SpectrumAnalyticsColumnMetrics? get metrics;

  SpectrumAnalyticsColumn._();

  factory SpectrumAnalyticsColumn([void updates(SpectrumAnalyticsColumnBuilder b)]) = _$SpectrumAnalyticsColumn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SpectrumAnalyticsColumnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SpectrumAnalyticsColumn> get serializer => _$SpectrumAnalyticsColumnSerializer();
}

class _$SpectrumAnalyticsColumnSerializer implements PrimitiveSerializer<SpectrumAnalyticsColumn> {
  @override
  final Iterable<Type> types = const [SpectrumAnalyticsColumn, _$SpectrumAnalyticsColumn];

  @override
  final String wireName = r'SpectrumAnalyticsColumn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpectrumAnalyticsColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dimensions != null) {
      yield r'dimensions';
      yield serializers.serialize(
        object.dimensions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.metrics != null) {
      yield r'metrics';
      yield serializers.serialize(
        object.metrics,
        specifiedType: const FullType(SpectrumAnalyticsColumnMetrics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpectrumAnalyticsColumn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpectrumAnalyticsColumnBuilder result,
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
        case r'metrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpectrumAnalyticsColumnMetrics),
          ) as SpectrumAnalyticsColumnMetrics;
          result.metrics.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SpectrumAnalyticsColumn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SpectrumAnalyticsColumnBuilder();
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

