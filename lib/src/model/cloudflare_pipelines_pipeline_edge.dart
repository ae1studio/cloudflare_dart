//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_pipeline_edge.g.dart';

/// CloudflarePipelinesPipelineEdge
///
/// Properties:
/// * [destId] 
/// * [edgeType] 
/// * [keyType] 
/// * [srcId] 
/// * [valueType] 
@BuiltValue()
abstract class CloudflarePipelinesPipelineEdge implements Built<CloudflarePipelinesPipelineEdge, CloudflarePipelinesPipelineEdgeBuilder> {
  @BuiltValueField(wireName: r'dest_id')
  int get destId;

  @BuiltValueField(wireName: r'edge_type')
  String get edgeType;

  @BuiltValueField(wireName: r'key_type')
  String get keyType;

  @BuiltValueField(wireName: r'src_id')
  int get srcId;

  @BuiltValueField(wireName: r'value_type')
  String get valueType;

  CloudflarePipelinesPipelineEdge._();

  factory CloudflarePipelinesPipelineEdge([void updates(CloudflarePipelinesPipelineEdgeBuilder b)]) = _$CloudflarePipelinesPipelineEdge;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesPipelineEdgeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesPipelineEdge> get serializer => _$CloudflarePipelinesPipelineEdgeSerializer();
}

class _$CloudflarePipelinesPipelineEdgeSerializer implements PrimitiveSerializer<CloudflarePipelinesPipelineEdge> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesPipelineEdge, _$CloudflarePipelinesPipelineEdge];

  @override
  final String wireName = r'CloudflarePipelinesPipelineEdge';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesPipelineEdge object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dest_id';
    yield serializers.serialize(
      object.destId,
      specifiedType: const FullType(int),
    );
    yield r'edge_type';
    yield serializers.serialize(
      object.edgeType,
      specifiedType: const FullType(String),
    );
    yield r'key_type';
    yield serializers.serialize(
      object.keyType,
      specifiedType: const FullType(String),
    );
    yield r'src_id';
    yield serializers.serialize(
      object.srcId,
      specifiedType: const FullType(int),
    );
    yield r'value_type';
    yield serializers.serialize(
      object.valueType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesPipelineEdge object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesPipelineEdgeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.destId = valueDes;
          break;
        case r'edge_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.edgeType = valueDes;
          break;
        case r'key_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyType = valueDes;
          break;
        case r'src_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.srcId = valueDes;
          break;
        case r'value_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valueType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesPipelineEdge deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesPipelineEdgeBuilder();
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

