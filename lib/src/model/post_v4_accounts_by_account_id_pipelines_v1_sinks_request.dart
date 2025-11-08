//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_connection_schema.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_inner_config.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_format.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_sinks_request.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1SinksRequest
///
/// Properties:
/// * [config] 
/// * [format] 
/// * [name] - Defines the name of the Sink.
/// * [schema] 
/// * [type] - Specifies the type of sink.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1SinksRequest implements Built<PostV4AccountsByAccountIdPipelinesV1SinksRequest, PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig? get config;

  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesFormat? get format;

  /// Defines the name of the Sink.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'schema')
  CloudflarePipelinesConnectionSchema? get schema;

  /// Specifies the type of sink.
  @BuiltValueField(wireName: r'type')
  PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum get type;
  // enum typeEnum {  r2,  r2_data_catalog,  };

  PostV4AccountsByAccountIdPipelinesV1SinksRequest._();

  factory PostV4AccountsByAccountIdPipelinesV1SinksRequest([void updates(PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1SinksRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1SinksRequest> get serializer => _$PostV4AccountsByAccountIdPipelinesV1SinksRequestSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1SinksRequestSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1SinksRequest> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1SinksRequest, _$PostV4AccountsByAccountIdPipelinesV1SinksRequest];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1SinksRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1SinksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig),
      );
    }
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(CloudflarePipelinesFormat),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.schema != null) {
      yield r'schema';
      yield serializers.serialize(
        object.schema,
        specifiedType: const FullType(CloudflarePipelinesConnectionSchema),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1SinksRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig),
          ) as GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig;
          result.config.replace(valueDes);
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesFormat),
          ) as CloudflarePipelinesFormat;
          result.format.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'schema':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesConnectionSchema),
          ) as CloudflarePipelinesConnectionSchema;
          result.schema.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum),
          ) as PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1SinksRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1SinksRequestBuilder();
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

class PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum extends EnumClass {

  /// Specifies the type of sink.
  @BuiltValueEnumConst(wireName: r'r2')
  static const PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum r2 = _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2;
  /// Specifies the type of sink.
  @BuiltValueEnumConst(wireName: r'r2_data_catalog')
  static const PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum r2DataCatalog = _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum_r2DataCatalog;

  static Serializer<PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum> get serializer => _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeSerializer;

  const PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum._(String name): super(name);

  static BuiltSet<PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum> get values => _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeValues;
  static PostV4AccountsByAccountIdPipelinesV1SinksRequestTypeEnum valueOf(String name) => _$postV4AccountsByAccountIdPipelinesV1SinksRequestTypeValueOf(name);
}

