//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_object_size_metrics.g.dart';

/// Metrics on number of objects/amount of storage used.
///
/// Properties:
/// * [metadataSize] - Amount of.
/// * [objects] - Number of objects stored.
/// * [payloadSize] - Amount of storage used by object data.
@BuiltValue()
abstract class R2ObjectSizeMetrics implements Built<R2ObjectSizeMetrics, R2ObjectSizeMetricsBuilder> {
  /// Amount of.
  @BuiltValueField(wireName: r'metadataSize')
  num? get metadataSize;

  /// Number of objects stored.
  @BuiltValueField(wireName: r'objects')
  num? get objects;

  /// Amount of storage used by object data.
  @BuiltValueField(wireName: r'payloadSize')
  num? get payloadSize;

  R2ObjectSizeMetrics._();

  factory R2ObjectSizeMetrics([void updates(R2ObjectSizeMetricsBuilder b)]) = _$R2ObjectSizeMetrics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2ObjectSizeMetricsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2ObjectSizeMetrics> get serializer => _$R2ObjectSizeMetricsSerializer();
}

class _$R2ObjectSizeMetricsSerializer implements PrimitiveSerializer<R2ObjectSizeMetrics> {
  @override
  final Iterable<Type> types = const [R2ObjectSizeMetrics, _$R2ObjectSizeMetrics];

  @override
  final String wireName = r'R2ObjectSizeMetrics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2ObjectSizeMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadataSize != null) {
      yield r'metadataSize';
      yield serializers.serialize(
        object.metadataSize,
        specifiedType: const FullType(num),
      );
    }
    if (object.objects != null) {
      yield r'objects';
      yield serializers.serialize(
        object.objects,
        specifiedType: const FullType(num),
      );
    }
    if (object.payloadSize != null) {
      yield r'payloadSize';
      yield serializers.serialize(
        object.payloadSize,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2ObjectSizeMetrics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2ObjectSizeMetricsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadataSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.metadataSize = valueDes;
          break;
        case r'objects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.objects = valueDes;
          break;
        case r'payloadSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.payloadSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2ObjectSizeMetrics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2ObjectSizeMetricsBuilder();
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

