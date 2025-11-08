//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_source_inner.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecatedRequest
///
/// Properties:
/// * [destination] 
/// * [name] - Defines the name of the pipeline.
/// * [source_] 
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequest implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequest, PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder> {
  @BuiltValueField(wireName: r'destination')
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination get destination;

  /// Defines the name of the pipeline.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'source')
  BuiltList<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner> get source_;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequest._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequest([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequest> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequest> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequest, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequest];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(BuiltList, [FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination),
          ) as PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination;
          result.destination.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner)]),
          ) as BuiltList<PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner>;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV4AccountsByAccountIdPipelinesDeprecatedRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestBuilder();
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

