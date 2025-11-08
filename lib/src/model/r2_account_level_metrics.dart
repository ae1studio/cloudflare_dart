//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_class_based_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_account_level_metrics.g.dart';

/// Metrics based on the class they belong to.
///
/// Properties:
/// * [infrequentAccess] 
/// * [standard] 
@BuiltValue()
abstract class R2AccountLevelMetrics implements Built<R2AccountLevelMetrics, R2AccountLevelMetricsBuilder> {
  @BuiltValueField(wireName: r'infrequentAccess')
  R2ClassBasedMetrics? get infrequentAccess;

  @BuiltValueField(wireName: r'standard')
  R2ClassBasedMetrics? get standard;

  R2AccountLevelMetrics._();

  factory R2AccountLevelMetrics([void updates(R2AccountLevelMetricsBuilder b)]) = _$R2AccountLevelMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2AccountLevelMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2AccountLevelMetrics> get serializer => _$R2AccountLevelMetricsSerializer();
}

class _$R2AccountLevelMetricsSerializer implements PrimitiveSerializer<R2AccountLevelMetrics> {
  @override
  final Iterable<Type> types = const [R2AccountLevelMetrics, _$R2AccountLevelMetrics];

  @override
  final String wireName = r'R2AccountLevelMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2AccountLevelMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.infrequentAccess != null) {
      yield r'infrequentAccess';
      yield serializers.serialize(
        object.infrequentAccess,
        specifiedType: const FullType(R2ClassBasedMetrics),
      );
    }
    if (object.standard != null) {
      yield r'standard';
      yield serializers.serialize(
        object.standard,
        specifiedType: const FullType(R2ClassBasedMetrics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2AccountLevelMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2AccountLevelMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'infrequentAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2ClassBasedMetrics),
          ) as R2ClassBasedMetrics;
          result.infrequentAccess.replace(valueDes);
          break;
        case r'standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2ClassBasedMetrics),
          ) as R2ClassBasedMetrics;
          result.standard.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2AccountLevelMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2AccountLevelMetricsBuilder();
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

