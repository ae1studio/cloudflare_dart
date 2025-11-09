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

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination
///
/// Properties:
/// * [batch] 
/// * [compression] 
/// * [credentials] 
/// * [format] - Specifies the format of data to deliver.
/// * [path] 
/// * [type] - Specifies the type of destination.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination, PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder> {
  @BuiltValueField(wireName: r'batch')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch get batch;

  @BuiltValueField(wireName: r'compression')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression get compression;

  @BuiltValueField(wireName: r'credentials')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials get credentials;

  /// Specifies the format of data to deliver.
  @BuiltValueField(wireName: r'format')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum get format;
  // enum formatEnum {  json,  };

  @BuiltValueField(wireName: r'path')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath get path;

  /// Specifies the type of destination.
  @BuiltValueField(wireName: r'type')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum get type;
  // enum typeEnum {  r2,  };

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination object, {
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
    yield r'credentials';
    yield serializers.serialize(
      object.credentials,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials),
    );
    yield r'format';
    yield serializers.serialize(
      object.format,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder result,
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
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum;
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
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum;
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
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBuilder();
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

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum extends EnumClass {

  /// Specifies the format of data to deliver.
  @BuiltValueEnumConst(wireName: r'json')
  static const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum json = _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum_json;

  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum> get serializer => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumSerializer;

  const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum._(String name): super(name);

  static BuiltSet<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum> get values => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumValues;
  static PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnum valueOf(String name) => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationFormatEnumValueOf(name);
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum extends EnumClass {

  /// Specifies the type of destination.
  @BuiltValueEnumConst(wireName: r'r2')
  static const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum r2 = _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum_r2;

  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum> get serializer => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumSerializer;

  const PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum._(String name): super(name);

  static BuiltSet<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum> get values => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumValues;
  static PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnum valueOf(String name) => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationTypeEnumValueOf(name);
}

