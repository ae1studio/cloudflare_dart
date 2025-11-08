//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_pipeline_node.g.dart';

/// CloudflarePipelinesPipelineNode
///
/// Properties:
/// * [description] 
/// * [nodeId] 
/// * [operator_] 
/// * [parallelism] 
@BuiltValue()
abstract class CloudflarePipelinesPipelineNode implements Built<CloudflarePipelinesPipelineNode, CloudflarePipelinesPipelineNodeBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'node_id')
  int get nodeId;

  @BuiltValueField(wireName: r'operator')
  String get operator_;

  @BuiltValueField(wireName: r'parallelism')
  int get parallelism;

  CloudflarePipelinesPipelineNode._();

  factory CloudflarePipelinesPipelineNode([void updates(CloudflarePipelinesPipelineNodeBuilder b)]) = _$CloudflarePipelinesPipelineNode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesPipelineNodeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesPipelineNode> get serializer => _$CloudflarePipelinesPipelineNodeSerializer();
}

class _$CloudflarePipelinesPipelineNodeSerializer implements PrimitiveSerializer<CloudflarePipelinesPipelineNode> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesPipelineNode, _$CloudflarePipelinesPipelineNode];

  @override
  final String wireName = r'CloudflarePipelinesPipelineNode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesPipelineNode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'node_id';
    yield serializers.serialize(
      object.nodeId,
      specifiedType: const FullType(int),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(String),
    );
    yield r'parallelism';
    yield serializers.serialize(
      object.parallelism,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesPipelineNode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesPipelineNodeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'node_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodeId = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operator_ = valueDes;
          break;
        case r'parallelism':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.parallelism = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesPipelineNode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesPipelineNodeBuilder();
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

