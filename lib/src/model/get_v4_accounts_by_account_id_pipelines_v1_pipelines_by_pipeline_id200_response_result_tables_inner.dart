//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response_result_tables_inner.g.dart';

/// GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner
///
/// Properties:
/// * [id] - Unique identifier for the connection (stream or sink).
/// * [latest] - Latest available version of the connection.
/// * [name] - Name of the connection.
/// * [type] - Type of the connection.
/// * [version] - Current version of the connection used by this pipeline.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner implements Built<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner, GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder> {
  /// Unique identifier for the connection (stream or sink).
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Latest available version of the connection.
  @BuiltValueField(wireName: r'latest')
  int get latest;

  /// Name of the connection.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Type of the connection.
  @BuiltValueField(wireName: r'type')
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum get type;
  // enum typeEnum {  stream,  sink,  };

  /// Current version of the connection used by this pipeline.
  @BuiltValueField(wireName: r'version')
  int get version;

  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner._();

  factory GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner([void updates(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner> get serializer => _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner, _$GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'latest';
    yield serializers.serialize(
      object.latest,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'latest':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latest = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum),
          ) as GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerBuilder();
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

class GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum extends EnumClass {

  /// Type of the connection.
  @BuiltValueEnumConst(wireName: r'stream')
  static const GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum stream = _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_stream;
  /// Type of the connection.
  @BuiltValueEnumConst(wireName: r'sink')
  static const GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum sink = _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum_sink;

  static Serializer<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum> get serializer => _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumSerializer;

  const GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum._(String name): super(name);

  static BuiltSet<GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum> get values => _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumValues;
  static GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnum valueOf(String name) => _$getV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInnerTypeEnumValueOf(name);
}

