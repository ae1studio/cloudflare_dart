//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_workers_pipelines_pipeline_destination_batch.g.dart';

/// CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch
///
/// Properties:
/// * [maxBytes] - Specifies rough maximum size of files.
/// * [maxDurationS] - Specifies duration to wait to aggregate batches files.
/// * [maxRows] - Specifies rough maximum number of rows per file.
@BuiltValue()
abstract class CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch implements Built<CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch, CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder> {
  /// Specifies rough maximum size of files.
  @BuiltValueField(wireName: r'max_bytes')
  int get maxBytes;

  /// Specifies duration to wait to aggregate batches files.
  @BuiltValueField(wireName: r'max_duration_s')
  num get maxDurationS;

  /// Specifies rough maximum number of rows per file.
  @BuiltValueField(wireName: r'max_rows')
  int get maxRows;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch._();

  factory CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch([void updates(CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder b)]) = _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder b) => b
      ..maxBytes = 100000000
      ..maxDurationS = 300
      ..maxRows = 10000000;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch> get serializer => _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchSerializer();
}

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchSerializer implements PrimitiveSerializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch, _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch];

  @override
  final String wireName = r'CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_bytes';
    yield serializers.serialize(
      object.maxBytes,
      specifiedType: const FullType(int),
    );
    yield r'max_duration_s';
    yield serializers.serialize(
      object.maxDurationS,
      specifiedType: const FullType(num),
    );
    yield r'max_rows';
    yield serializers.serialize(
      object.maxRows,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_bytes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxBytes = valueDes;
          break;
        case r'max_duration_s':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxDurationS = valueDes;
          break;
        case r'max_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxRows = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder();
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

