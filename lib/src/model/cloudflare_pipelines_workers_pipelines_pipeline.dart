//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline_destination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_source_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_workers_pipelines_pipeline.g.dart';

/// [DEPRECATED] Describes the configuration of a pipeline. Use the new streams/sinks/pipelines API instead.
///
/// Properties:
/// * [destination] 
/// * [endpoint] - Indicates the endpoint URL to send traffic.
/// * [id] - Specifies the pipeline identifier.
/// * [name] - Defines the name of the pipeline.
/// * [source_] 
/// * [version] - Indicates the version number of last saved configuration.
@Deprecated('CloudflarePipelinesWorkersPipelinesPipeline has been deprecated')
@BuiltValue()
abstract class CloudflarePipelinesWorkersPipelinesPipeline implements Built<CloudflarePipelinesWorkersPipelinesPipeline, CloudflarePipelinesWorkersPipelinesPipelineBuilder> {
  @BuiltValueField(wireName: r'destination')
  CloudflarePipelinesWorkersPipelinesPipelineDestination get destination;

  /// Indicates the endpoint URL to send traffic.
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// Specifies the pipeline identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Defines the name of the pipeline.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'source')
  BuiltList<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> get source_;

  /// Indicates the version number of last saved configuration.
  @BuiltValueField(wireName: r'version')
  num get version;

  CloudflarePipelinesWorkersPipelinesPipeline._();

  factory CloudflarePipelinesWorkersPipelinesPipeline([void updates(CloudflarePipelinesWorkersPipelinesPipelineBuilder b)]) = _$CloudflarePipelinesWorkersPipelinesPipeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesWorkersPipelinesPipelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesWorkersPipelinesPipeline> get serializer => _$CloudflarePipelinesWorkersPipelinesPipelineSerializer();
}

class _$CloudflarePipelinesWorkersPipelinesPipelineSerializer implements PrimitiveSerializer<CloudflarePipelinesWorkersPipelinesPipeline> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesWorkersPipelinesPipeline, _$CloudflarePipelinesWorkersPipelinesPipeline];

  @override
  final String wireName = r'CloudflarePipelinesWorkersPipelinesPipeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipeline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestination),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(BuiltList, [FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner)]),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipeline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesWorkersPipelinesPipelineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestination),
          ) as CloudflarePipelinesWorkersPipelinesPipelineDestination;
          result.destination.replace(valueDes);
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner)]),
          ) as BuiltList<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>;
          result.source_.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesWorkersPipelinesPipeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesWorkersPipelinesPipelineBuilder();
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

