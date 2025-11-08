//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_queues_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_bucket_config.g.dart';

/// R2BucketConfig
///
/// Properties:
/// * [bucketName] - Name of the bucket.
/// * [queues] - List of queues associated with the bucket.
@BuiltValue()
abstract class R2BucketConfig implements Built<R2BucketConfig, R2BucketConfigBuilder> {
  /// Name of the bucket.
  @BuiltValueField(wireName: r'bucketName')
  String? get bucketName;

  /// List of queues associated with the bucket.
  @BuiltValueField(wireName: r'queues')
  BuiltList<R2QueuesConfig>? get queues;

  R2BucketConfig._();

  factory R2BucketConfig([void updates(R2BucketConfigBuilder b)]) = _$R2BucketConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2BucketConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2BucketConfig> get serializer => _$R2BucketConfigSerializer();
}

class _$R2BucketConfigSerializer implements PrimitiveSerializer<R2BucketConfig> {
  @override
  final Iterable<Type> types = const [R2BucketConfig, _$R2BucketConfig];

  @override
  final String wireName = r'R2BucketConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2BucketConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucketName != null) {
      yield r'bucketName';
      yield serializers.serialize(
        object.bucketName,
        specifiedType: const FullType(String),
      );
    }
    if (object.queues != null) {
      yield r'queues';
      yield serializers.serialize(
        object.queues,
        specifiedType: const FullType(BuiltList, [FullType(R2QueuesConfig)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    R2BucketConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2BucketConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucketName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucketName = valueDes;
          break;
        case r'queues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(R2QueuesConfig)]),
          ) as BuiltList<R2QueuesConfig>;
          result.queues.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2BucketConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2BucketConfigBuilder();
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

