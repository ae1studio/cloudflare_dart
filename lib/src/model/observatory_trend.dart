//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_trend.g.dart';

/// ObservatoryTrend
///
/// Properties:
/// * [cls] - Cumulative Layout Shift trend.
/// * [fcp] - First Contentful Paint trend.
/// * [lcp] - Largest Contentful Paint trend.
/// * [performanceScore] - The Lighthouse score trend.
/// * [si] - Speed Index trend.
/// * [tbt] - Total Blocking Time trend.
/// * [ttfb] - Time To First Byte trend.
/// * [tti] - Time To Interactive trend.
@BuiltValue()
abstract class ObservatoryTrend implements Built<ObservatoryTrend, ObservatoryTrendBuilder> {
  /// Cumulative Layout Shift trend.
  @BuiltValueField(wireName: r'cls')
  BuiltList<num?>? get cls;

  /// First Contentful Paint trend.
  @BuiltValueField(wireName: r'fcp')
  BuiltList<num?>? get fcp;

  /// Largest Contentful Paint trend.
  @BuiltValueField(wireName: r'lcp')
  BuiltList<num?>? get lcp;

  /// The Lighthouse score trend.
  @BuiltValueField(wireName: r'performanceScore')
  BuiltList<num?>? get performanceScore;

  /// Speed Index trend.
  @BuiltValueField(wireName: r'si')
  BuiltList<num?>? get si;

  /// Total Blocking Time trend.
  @BuiltValueField(wireName: r'tbt')
  BuiltList<num?>? get tbt;

  /// Time To First Byte trend.
  @BuiltValueField(wireName: r'ttfb')
  BuiltList<num?>? get ttfb;

  /// Time To Interactive trend.
  @BuiltValueField(wireName: r'tti')
  BuiltList<num?>? get tti;

  ObservatoryTrend._();

  factory ObservatoryTrend([void updates(ObservatoryTrendBuilder b)]) = _$ObservatoryTrend;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObservatoryTrendBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObservatoryTrend> get serializer => _$ObservatoryTrendSerializer();
}

class _$ObservatoryTrendSerializer implements PrimitiveSerializer<ObservatoryTrend> {
  @override
  final Iterable<Type> types = const [ObservatoryTrend, _$ObservatoryTrend];

  @override
  final String wireName = r'ObservatoryTrend';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObservatoryTrend object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cls != null) {
      yield r'cls';
      yield serializers.serialize(
        object.cls,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
    if (object.fcp != null) {
      yield r'fcp';
      yield serializers.serialize(
        object.fcp,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
    if (object.lcp != null) {
      yield r'lcp';
      yield serializers.serialize(
        object.lcp,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
    if (object.performanceScore != null) {
      yield r'performanceScore';
      yield serializers.serialize(
        object.performanceScore,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
    if (object.si != null) {
      yield r'si';
      yield serializers.serialize(
        object.si,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
    if (object.tbt != null) {
      yield r'tbt';
      yield serializers.serialize(
        object.tbt,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
    if (object.ttfb != null) {
      yield r'ttfb';
      yield serializers.serialize(
        object.ttfb,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
    if (object.tti != null) {
      yield r'tti';
      yield serializers.serialize(
        object.tti,
        specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ObservatoryTrend object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ObservatoryTrendBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.cls.replace(valueDes);
          break;
        case r'fcp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.fcp.replace(valueDes);
          break;
        case r'lcp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.lcp.replace(valueDes);
          break;
        case r'performanceScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.performanceScore.replace(valueDes);
          break;
        case r'si':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.si.replace(valueDes);
          break;
        case r'tbt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.tbt.replace(valueDes);
          break;
        case r'ttfb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.ttfb.replace(valueDes);
          break;
        case r'tti':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(num)]),
          ) as BuiltList<num?>;
          result.tti.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObservatoryTrend deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObservatoryTrendBuilder();
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

