//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_pipeline_node.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_pipeline_edge.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_pipeline_graph.g.dart';

/// CloudflarePipelinesPipelineGraph
///
/// Properties:
/// * [edges] 
/// * [nodes] 
@BuiltValue()
abstract class CloudflarePipelinesPipelineGraph implements Built<CloudflarePipelinesPipelineGraph, CloudflarePipelinesPipelineGraphBuilder> {
  @BuiltValueField(wireName: r'edges')
  BuiltList<CloudflarePipelinesPipelineEdge> get edges;

  @BuiltValueField(wireName: r'nodes')
  BuiltList<CloudflarePipelinesPipelineNode> get nodes;

  CloudflarePipelinesPipelineGraph._();

  factory CloudflarePipelinesPipelineGraph([void updates(CloudflarePipelinesPipelineGraphBuilder b)]) = _$CloudflarePipelinesPipelineGraph;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesPipelineGraphBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesPipelineGraph> get serializer => _$CloudflarePipelinesPipelineGraphSerializer();
}

class _$CloudflarePipelinesPipelineGraphSerializer implements PrimitiveSerializer<CloudflarePipelinesPipelineGraph> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesPipelineGraph, _$CloudflarePipelinesPipelineGraph];

  @override
  final String wireName = r'CloudflarePipelinesPipelineGraph';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesPipelineGraph object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'edges';
    yield serializers.serialize(
      object.edges,
      specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesPipelineEdge)]),
    );
    yield r'nodes';
    yield serializers.serialize(
      object.nodes,
      specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesPipelineNode)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesPipelineGraph object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesPipelineGraphBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'edges':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesPipelineEdge)]),
          ) as BuiltList<CloudflarePipelinesPipelineEdge>;
          result.edges.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CloudflarePipelinesPipelineNode)]),
          ) as BuiltList<CloudflarePipelinesPipelineNode>;
          result.nodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesPipelineGraph deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesPipelineGraphBuilder();
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

