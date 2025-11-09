//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_credentials.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_compression.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_batch.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_v4_accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_destination.g.dart';

/// PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination
///
/// Properties:
/// * [batch] 
/// * [compression] 
/// * [credentials] 
/// * [format] - Specifies the format of data to deliver.
/// * [path] 
/// * [type] - Specifies the type of destination.
@BuiltValue()
abstract class PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination implements Built<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination, PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder> {
  @BuiltValueField(wireName: r'batch')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch get batch;

  @BuiltValueField(wireName: r'compression')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression get compression;

  @BuiltValueField(wireName: r'credentials')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials? get credentials;

  /// Specifies the format of data to deliver.
  @BuiltValueField(wireName: r'format')
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum get format;
  // enum formatEnum {  json,  };

  @BuiltValueField(wireName: r'path')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath get path;

  /// Specifies the type of destination.
  @BuiltValueField(wireName: r'type')
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum get type;
  // enum typeEnum {  r2,  };

  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination._();

  factory PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination([void updates(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder b)]) = _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination> get serializer => _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationSerializer();
}

class _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationSerializer implements PrimitiveSerializer<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination> {
  @override
  final Iterable<Type> types = const [PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination, _$PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination];

  @override
  final String wireName = r'PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'batch';
    yield serializers.serialize(
      object.batch,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch),
    );
    yield r'compression';
    yield serializers.serialize(
      object.compression,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression),
    );
    if (object.credentials != null) {
      yield r'credentials';
      yield serializers.serialize(
        object.credentials,
        specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials),
      );
    }
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch;
          result.batch.replace(valueDes);
          break;
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression;
          result.compression.replace(valueDes);
          break;
        case r'credentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials;
          result.credentials.replace(valueDes);
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum),
          ) as PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum;
          result.format = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath;
          result.path.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum),
          ) as PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum;
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
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBuilder();
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

class PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum extends EnumClass {

  /// Specifies the format of data to deliver.
  @BuiltValueEnumConst(wireName: r'json')
  static const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum json = _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum_json;

  static Serializer<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum> get serializer => _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumSerializer;

  const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum._(String name): super(name);

  static BuiltSet<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum> get values => _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumValues;
  static PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnum valueOf(String name) => _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationFormatEnumValueOf(name);
}

class PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum extends EnumClass {

  /// Specifies the type of destination.
  @BuiltValueEnumConst(wireName: r'r2')
  static const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum r2 = _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum_r2;

  static Serializer<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum> get serializer => _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumSerializer;

  const PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum._(String name): super(name);

  static BuiltSet<PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum> get values => _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumValues;
  static PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnum valueOf(String name) => _$putV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationTypeEnumValueOf(name);
}

