//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response_result_tables_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response_result.g.dart';

/// GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult
///
/// Properties:
/// * [createdAt] 
/// * [id] - Indicates a unique identifier for this pipeline.
/// * [modifiedAt] 
/// * [name] - Indicates the name of the Pipeline.
/// * [sql] - Specifies SQL for the Pipeline processing flow.
/// * [status] - Indicates the current status of the Pipeline.
/// * [tables] - List of streams and sinks used by this pipeline.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult implements Built<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult, GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  /// Indicates a unique identifier for this pipeline.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  String get modifiedAt;

  /// Indicates the name of the Pipeline.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specifies SQL for the Pipeline processing flow.
  @BuiltValueField(wireName: r'sql')
  String get sql;

  /// Indicates the current status of the Pipeline.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// List of streams and sinks used by this pipeline.
  @BuiltValueField(wireName: r'tables')
  BuiltList<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner> get tables;

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult._();

  factory GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult([void updates(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult> get serializer => _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult, _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'tables';
    yield serializers.serialize(
      object.tables,
      specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sql = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner)]),
          ) as BuiltList<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner>;
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
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultBuilder();
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

