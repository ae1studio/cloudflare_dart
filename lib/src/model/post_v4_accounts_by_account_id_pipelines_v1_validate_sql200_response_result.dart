//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response_result_tables_value.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_pipeline_graph.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response_result.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult
///
/// Properties:
/// * [graph] 
/// * [tables] - Indicates tables involved in the processing.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult implements Built<PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult, PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'graph')
  CloudflarePipelinesPipelineGraph? get graph;

  /// Indicates tables involved in the processing.
  @BuiltValueField(wireName: r'tables')
  BuiltMap<String, PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue> get tables;

  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult._();

  factory PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult([void updates(PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult> get serializer => _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult, _$PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.graph != null) {
      yield r'graph';
      yield serializers.serialize(
        object.graph,
        specifiedType: const FullType(CloudflarePipelinesPipelineGraph),
      );
    }
    yield r'tables';
    yield serializers.serialize(
      object.tables,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'graph':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesPipelineGraph),
          ) as CloudflarePipelinesPipelineGraph;
          result.graph.replace(valueDes);
          break;
        case r'tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue)]),
          ) as BuiltMap<String, PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue>;
          result.tables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultBuilder();
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

