//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_connection_schema.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_config.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult
///
/// Properties:
/// * [createdAt] 
/// * [id] - Indicates a unique identifier for this sink.
/// * [modifiedAt] 
/// * [name] - Defines the name of the Sink.
/// * [type] - Specifies the type of sink.
/// * [config] 
/// * [format] 
/// * [schema] 
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult implements Built<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult, PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Indicates a unique identifier for this sink.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  /// Defines the name of the Sink.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specifies the type of sink.
  @BuiltValueField(wireName: r'type')
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum get type;
  // enum typeEnum {  r2,  r2_data_catalog,  };

  @BuiltValueField(wireName: r'config')
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig? get config;

  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesFormat? get format;

  @BuiltValueField(wireName: r'schema')
  CloudflarePipelinesConnectionSchema? get schema;

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult._();

  factory PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult([void updates(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult> get serializer => _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult, _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum),
    );
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(CloudflarePipelinesFormat),
      );
    }
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(CloudflarePipelinesConnectionSchema),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
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
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum),
          ) as PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum;
          result.type = valueDes;
          break;
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig),
          ) as PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig;
          result.config.replace(valueDes);
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesFormat),
          ) as CloudflarePipelinesFormat;
          result.format.replace(valueDes);
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesConnectionSchema),
          ) as CloudflarePipelinesConnectionSchema;
          result.schema.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultBuilder();
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

class PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum extends EnumClass {

  /// Specifies the type of sink.
  @BuiltValueEnumConst(wireName: r'r2')
  static const PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum r2 = _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2;
  /// Specifies the type of sink.
  @BuiltValueEnumConst(wireName: r'r2_data_catalog')
  static const PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum r2DataCatalog = _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum_r2DataCatalog;

  static Serializer<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum> get serializer => _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumSerializer;

  const PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum._(String name): super(name);

  static BuiltSet<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum> get values => _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumValues;
  static PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnum valueOf(String name) => _$postV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultTypeEnumValueOf(name);
}

