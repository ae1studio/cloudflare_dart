//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mq_event_source_r2.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_images.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_super_slurper.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_workers_ai_model.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_workers_builds_worker.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_kv.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_vectorize.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_workflows_workflow.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'mq_event_source.g.dart';

/// Source configuration for the subscription
///
/// Properties:
/// * [type] - Type of source
/// * [modelName] - Name of the Workers AI model
/// * [workerName] - Name of the worker
/// * [workflowName] - Name of the workflow
@BuiltValue()
abstract class MqEventSource implements Built<MqEventSource, MqEventSourceBuilder> {
  /// One Of [MqEventSourceImages], [MqEventSourceKv], [MqEventSourceR2], [MqEventSourceSuperSlurper], [MqEventSourceVectorize], [MqEventSourceWorkersAiModel], [MqEventSourceWorkersBuildsWorker], [MqEventSourceWorkflowsWorkflow]
  OneOf get oneOf;

  MqEventSource._();

  factory MqEventSource([void updates(MqEventSourceBuilder b)]) = _$MqEventSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MqEventSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MqEventSource> get serializer => _$MqEventSourceSerializer();
}

class _$MqEventSourceSerializer implements PrimitiveSerializer<MqEventSource> {
  @override
  final Iterable<Type> types = const [MqEventSource, _$MqEventSource];

  @override
  final String wireName = r'MqEventSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MqEventSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    MqEventSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  MqEventSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MqEventSourceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(MqEventSourceImages), FullType(MqEventSourceKv), FullType(MqEventSourceR2), FullType(MqEventSourceSuperSlurper), FullType(MqEventSourceVectorize), FullType(MqEventSourceWorkersAiModel), FullType(MqEventSourceWorkersBuildsWorker), FullType(MqEventSourceWorkflowsWorkflow), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class MqEventSourceTypeEnum extends EnumClass {

  /// Type of source
  @BuiltValueEnumConst(wireName: r'images')
  static const MqEventSourceTypeEnum images = _$mqEventSourceTypeEnum_images;
  /// Type of source
  @BuiltValueEnumConst(wireName: r'kv')
  static const MqEventSourceTypeEnum kv = _$mqEventSourceTypeEnum_kv;
  /// Type of source
  @BuiltValueEnumConst(wireName: r'r2')
  static const MqEventSourceTypeEnum r2 = _$mqEventSourceTypeEnum_r2;
  /// Type of source
  @BuiltValueEnumConst(wireName: r'superSlurper')
  static const MqEventSourceTypeEnum superSlurper = _$mqEventSourceTypeEnum_superSlurper;
  /// Type of source
  @BuiltValueEnumConst(wireName: r'vectorize')
  static const MqEventSourceTypeEnum vectorize = _$mqEventSourceTypeEnum_vectorize;
  /// Type of source
  @BuiltValueEnumConst(wireName: r'workersAi.model')
  static const MqEventSourceTypeEnum workersAiPeriodModel = _$mqEventSourceTypeEnum_workersAiPeriodModel;
  /// Type of source
  @BuiltValueEnumConst(wireName: r'workersBuilds.worker')
  static const MqEventSourceTypeEnum workersBuildsPeriodWorker = _$mqEventSourceTypeEnum_workersBuildsPeriodWorker;
  /// Type of source
  @BuiltValueEnumConst(wireName: r'workflows.workflow')
  static const MqEventSourceTypeEnum workflowsPeriodWorkflow = _$mqEventSourceTypeEnum_workflowsPeriodWorkflow;

  static Serializer<MqEventSourceTypeEnum> get serializer => _$mqEventSourceTypeEnumSerializer;

  const MqEventSourceTypeEnum._(String name): super(name);

  static BuiltSet<MqEventSourceTypeEnum> get values => _$mqEventSourceTypeEnumValues;
  static MqEventSourceTypeEnum valueOf(String name) => _$mqEventSourceTypeEnumValueOf(name);
}

