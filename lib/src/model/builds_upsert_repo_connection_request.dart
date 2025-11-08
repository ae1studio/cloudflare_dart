//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_scm_provider_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_upsert_repo_connection_request.g.dart';

/// BuildsUpsertRepoConnectionRequest
///
/// Properties:
/// * [providerAccountId] 
/// * [providerAccountName] 
/// * [providerType] 
/// * [repoId] 
/// * [repoName] 
@BuiltValue()
abstract class BuildsUpsertRepoConnectionRequest implements Built<BuildsUpsertRepoConnectionRequest, BuildsUpsertRepoConnectionRequestBuilder> {
  @BuiltValueField(wireName: r'provider_account_id')
  String get providerAccountId;

  @BuiltValueField(wireName: r'provider_account_name')
  String get providerAccountName;

  @BuiltValueField(wireName: r'provider_type')
  BuildsSCMProviderType get providerType;
  // enum providerTypeEnum {  github,  };

  @BuiltValueField(wireName: r'repo_id')
  String get repoId;

  @BuiltValueField(wireName: r'repo_name')
  String get repoName;

  BuildsUpsertRepoConnectionRequest._();

  factory BuildsUpsertRepoConnectionRequest([void updates(BuildsUpsertRepoConnectionRequestBuilder b)]) = _$BuildsUpsertRepoConnectionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsUpsertRepoConnectionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsUpsertRepoConnectionRequest> get serializer => _$BuildsUpsertRepoConnectionRequestSerializer();
}

class _$BuildsUpsertRepoConnectionRequestSerializer implements PrimitiveSerializer<BuildsUpsertRepoConnectionRequest> {
  @override
  final Iterable<Type> types = const [BuildsUpsertRepoConnectionRequest, _$BuildsUpsertRepoConnectionRequest];

  @override
  final String wireName = r'BuildsUpsertRepoConnectionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsUpsertRepoConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider_account_id';
    yield serializers.serialize(
      object.providerAccountId,
      specifiedType: const FullType(String),
    );
    yield r'provider_account_name';
    yield serializers.serialize(
      object.providerAccountName,
      specifiedType: const FullType(String),
    );
    yield r'provider_type';
    yield serializers.serialize(
      object.providerType,
      specifiedType: const FullType(BuildsSCMProviderType),
    );
    yield r'repo_id';
    yield serializers.serialize(
      object.repoId,
      specifiedType: const FullType(String),
    );
    yield r'repo_name';
    yield serializers.serialize(
      object.repoName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsUpsertRepoConnectionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsUpsertRepoConnectionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerAccountId = valueDes;
          break;
        case r'provider_account_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerAccountName = valueDes;
          break;
        case r'provider_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsSCMProviderType),
          ) as BuildsSCMProviderType;
          result.providerType = valueDes;
          break;
        case r'repo_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repoId = valueDes;
          break;
        case r'repo_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repoName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsUpsertRepoConnectionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsUpsertRepoConnectionRequestBuilder();
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

