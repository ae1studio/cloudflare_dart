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

part 'get_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_inner.g.dart';

/// GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner
///
/// Properties:
/// * [config] 
/// * [createdAt] 
/// * [format] 
/// * [id] - Indicates a unique identifier for this sink.
/// * [modifiedAt] 
/// * [name] - Defines the name of the Sink.
/// * [schema] 
/// * [type] - Specifies the type of sink.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner implements Built<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner, GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'config')
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig? get config;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesFormat? get format;

  /// Indicates a unique identifier for this sink.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  /// Defines the name of the Sink.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'schema')
  CloudflarePipelinesConnectionSchema? get schema;

  /// Specifies the type of sink.
  @BuiltValueField(wireName: r'type')
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum get type;
  // enum typeEnum {  r2,  r2_data_catalog,  };

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner._();

  factory GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner([void updates(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner> get serializer => _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner, _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig),
      );
    }
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.format != null) {
      yield r'format';
      yield serializers.serialize(
        object.format,
        specifiedType: const FullType(CloudflarePipelinesFormat),
      );
    }
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
      specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesFormat),
          ) as CloudflarePipelinesFormat;
          result.format.replace(valueDes);
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
            specifiedType: const FullType(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum),
          ) as GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum;
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
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerBuilder();
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

class GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum extends EnumClass {

  /// Specifies the type of sink.
  @BuiltValueEnumConst(wireName: r'r2')
  static const GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum r2 = _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2;
  /// Specifies the type of sink.
  @BuiltValueEnumConst(wireName: r'r2_data_catalog')
  static const GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum r2DataCatalog = _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum_r2DataCatalog;

  static Serializer<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum> get serializer => _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumSerializer;

  const GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum._(String name): super(name);

  static BuiltSet<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum> get values => _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumValues;
  static GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnum valueOf(String name) => _$getV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerTypeEnumValueOf(name);
}

