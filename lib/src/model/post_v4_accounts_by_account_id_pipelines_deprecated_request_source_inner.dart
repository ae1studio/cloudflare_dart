//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_binding_source.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_http_source.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_http_source_cors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request_source_inner.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner
///
/// Properties:
/// * [authentication] - Specifies whether authentication is required to send to this pipeline via HTTP.
/// * [cors] 
/// * [format] - Specifies the format of source data.
/// * [type] 
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner, PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder> {
  /// One Of [CloudflarePipelinesWorkersPipelinesBindingSource], [CloudflarePipelinesWorkersPipelinesHttpSource]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'binding': CloudflarePipelinesWorkersPipelinesBindingSource,
    r'http': CloudflarePipelinesWorkersPipelinesHttpSource,
  };

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerSerializer();
}

extension PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerDiscriminatorExt on PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner {
    String? get discriminatorValue {
        if (this is CloudflarePipelinesWorkersPipelinesBindingSource) {
            return r'binding';
        }
        if (this is CloudflarePipelinesWorkersPipelinesHttpSource) {
            return r'http';
        }
        return null;
    }
}
extension PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilderDiscriminatorExt on PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder {
    String? get discriminatorValue {
        if (this is CloudflarePipelinesWorkersPipelinesBindingSourceBuilder) {
            return r'binding';
        }
        if (this is CloudflarePipelinesWorkersPipelinesHttpSourceBuilder) {
            return r'http';
        }
        return null;
    }
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [CloudflarePipelinesWorkersPipelinesBindingSource, CloudflarePipelinesWorkersPipelinesHttpSource, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'binding':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CloudflarePipelinesWorkersPipelinesBindingSource),
        ) as CloudflarePipelinesWorkersPipelinesBindingSource;
        oneOfType = CloudflarePipelinesWorkersPipelinesBindingSource;
        break;
      case r'http':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CloudflarePipelinesWorkersPipelinesHttpSource),
        ) as CloudflarePipelinesWorkersPipelinesHttpSource;
        oneOfType = CloudflarePipelinesWorkersPipelinesHttpSource;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum extends EnumClass {

  /// Specifies the format of source data.
  @BuiltValueEnumConst(wireName: r'json')
  static const PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum json = _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum_json;

  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum> get serializer => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatSerializer;

  const PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum._(String name): super(name);

  static BuiltSet<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum> get values => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatValues;
  static PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatEnum valueOf(String name) => _$postV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInnerFormatValueOf(name);
}

