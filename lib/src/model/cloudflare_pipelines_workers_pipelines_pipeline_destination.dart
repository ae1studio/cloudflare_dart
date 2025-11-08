//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline_destination_batch.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline_destination_compression.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_workers_pipelines_pipeline_destination.g.dart';

/// CloudflarePipelinesWorkersPipelinesPipelineDestination
///
/// Properties:
/// * [batch] 
/// * [compression] 
/// * [format] - Specifies the format of data to deliver.
/// * [path] 
/// * [type] - Specifies the type of destination.
@BuiltValue()
abstract class CloudflarePipelinesWorkersPipelinesPipelineDestination implements Built<CloudflarePipelinesWorkersPipelinesPipelineDestination, CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder> {
  @BuiltValueField(wireName: r'batch')
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch get batch;

  @BuiltValueField(wireName: r'compression')
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression get compression;

  /// Specifies the format of data to deliver.
  @BuiltValueField(wireName: r'format')
  CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum get format;
  // enum formatEnum {  json,  };

  @BuiltValueField(wireName: r'path')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath get path;

  /// Specifies the type of destination.
  @BuiltValueField(wireName: r'type')
  CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum get type;
  // enum typeEnum {  r2,  };

  CloudflarePipelinesWorkersPipelinesPipelineDestination._();

  factory CloudflarePipelinesWorkersPipelinesPipelineDestination([void updates(CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder b)]) = _$CloudflarePipelinesWorkersPipelinesPipelineDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestination> get serializer => _$CloudflarePipelinesWorkersPipelinesPipelineDestinationSerializer();
}

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationSerializer implements PrimitiveSerializer<CloudflarePipelinesWorkersPipelinesPipelineDestination> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesWorkersPipelinesPipelineDestination, _$CloudflarePipelinesWorkersPipelinesPipelineDestination];

  @override
  final String wireName = r'CloudflarePipelinesWorkersPipelinesPipelineDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipelineDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'batch';
    yield serializers.serialize(
      object.batch,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch),
    );
    yield r'compression';
    yield serializers.serialize(
      object.compression,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesPipelineDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch),
          ) as CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch;
          result.batch.replace(valueDes);
          break;
        case r'compression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression),
          ) as CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression;
          result.compression.replace(valueDes);
          break;
        case r'format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum),
          ) as CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum;
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
            specifiedType: const FullType(CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum),
          ) as CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum;
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
  CloudflarePipelinesWorkersPipelinesPipelineDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesWorkersPipelinesPipelineDestinationBuilder();
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

class CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum extends EnumClass {

  /// Specifies the format of data to deliver.
  @BuiltValueEnumConst(wireName: r'json')
  static const CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum json = _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum_json;

  static Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum> get serializer => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatSerializer;

  const CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum> get values => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatValues;
  static CloudflarePipelinesWorkersPipelinesPipelineDestinationFormatEnum valueOf(String name) => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationFormatValueOf(name);
}

class CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum extends EnumClass {

  /// Specifies the type of destination.
  @BuiltValueEnumConst(wireName: r'r2')
  static const CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum r2 = _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum_r2;

  static Serializer<CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum> get serializer => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeSerializer;

  const CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum._(String name): super(name);

  static BuiltSet<CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum> get values => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeValues;
  static CloudflarePipelinesWorkersPipelinesPipelineDestinationTypeEnum valueOf(String name) => _$cloudflarePipelinesWorkersPipelinesPipelineDestinationTypeValueOf(name);
}

