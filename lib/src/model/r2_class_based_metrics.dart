//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_object_size_metrics.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_class_based_metrics.g.dart';

/// Metrics based on what state they are in(uploaded or published).
///
/// Properties:
/// * [published] 
/// * [uploaded] 
@BuiltValue()
abstract class R2ClassBasedMetrics implements Built<R2ClassBasedMetrics, R2ClassBasedMetricsBuilder> {
  @BuiltValueField(wireName: r'published')
  R2ObjectSizeMetrics? get published;

  @BuiltValueField(wireName: r'uploaded')
  R2ObjectSizeMetrics? get uploaded;

  R2ClassBasedMetrics._();

  factory R2ClassBasedMetrics([void updates(R2ClassBasedMetricsBuilder b)]) = _$R2ClassBasedMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ClassBasedMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ClassBasedMetrics> get serializer => _$R2ClassBasedMetricsSerializer();
}

class _$R2ClassBasedMetricsSerializer implements PrimitiveSerializer<R2ClassBasedMetrics> {
  @override
  final Iterable<Type> types = const [R2ClassBasedMetrics, _$R2ClassBasedMetrics];

  @override
  final String wireName = r'R2ClassBasedMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ClassBasedMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.published != null) {
      yield r'published';
      yield serializers.serialize(
        object.published,
        specifiedType: const FullType(R2ObjectSizeMetrics),
      );
    }
    if (object.uploaded != null) {
      yield r'uploaded';
      yield serializers.serialize(
        object.uploaded,
        specifiedType: const FullType(R2ObjectSizeMetrics),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ClassBasedMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ClassBasedMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2ObjectSizeMetrics),
          ) as R2ObjectSizeMetrics;
          result.published.replace(valueDes);
          break;
        case r'uploaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2ObjectSizeMetrics),
          ) as R2ObjectSizeMetrics;
          result.uploaded.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2ClassBasedMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ClassBasedMetricsBuilder();
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

