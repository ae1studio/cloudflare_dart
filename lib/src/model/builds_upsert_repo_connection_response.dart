//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_scm_provider_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_upsert_repo_connection_response.g.dart';

/// BuildsUpsertRepoConnectionResponse
///
/// Properties:
/// * [createdOn] 
/// * [deletedOn] 
/// * [modifiedOn] 
/// * [providerAccountId] 
/// * [providerAccountName] 
/// * [providerType] 
/// * [repoConnectionUuid] 
/// * [repoId] 
/// * [repoName] 
@BuiltValue()
abstract class BuildsUpsertRepoConnectionResponse implements Built<BuildsUpsertRepoConnectionResponse, BuildsUpsertRepoConnectionResponseBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'deleted_on')
  DateTime? get deletedOn;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'provider_account_id')
  String? get providerAccountId;

  @BuiltValueField(wireName: r'provider_account_name')
  String? get providerAccountName;

  @BuiltValueField(wireName: r'provider_type')
  BuildsSCMProviderType? get providerType;
  // enum providerTypeEnum {  github,  };

  @BuiltValueField(wireName: r'repo_connection_uuid')
  String? get repoConnectionUuid;

  @BuiltValueField(wireName: r'repo_id')
  String? get repoId;

  @BuiltValueField(wireName: r'repo_name')
  String? get repoName;

  BuildsUpsertRepoConnectionResponse._();

  factory BuildsUpsertRepoConnectionResponse([void updates(BuildsUpsertRepoConnectionResponseBuilder b)]) = _$BuildsUpsertRepoConnectionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsUpsertRepoConnectionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsUpsertRepoConnectionResponse> get serializer => _$BuildsUpsertRepoConnectionResponseSerializer();
}

class _$BuildsUpsertRepoConnectionResponseSerializer implements PrimitiveSerializer<BuildsUpsertRepoConnectionResponse> {
  @override
  final Iterable<Type> types = const [BuildsUpsertRepoConnectionResponse, _$BuildsUpsertRepoConnectionResponse];

  @override
  final String wireName = r'BuildsUpsertRepoConnectionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsUpsertRepoConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deletedOn != null) {
      yield r'deleted_on';
      yield serializers.serialize(
        object.deletedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.providerAccountId != null) {
      yield r'provider_account_id';
      yield serializers.serialize(
        object.providerAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerAccountName != null) {
      yield r'provider_account_name';
      yield serializers.serialize(
        object.providerAccountName,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerType != null) {
      yield r'provider_type';
      yield serializers.serialize(
        object.providerType,
        specifiedType: const FullType(BuildsSCMProviderType),
      );
    }
    if (object.repoConnectionUuid != null) {
      yield r'repo_connection_uuid';
      yield serializers.serialize(
        object.repoConnectionUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.repoId != null) {
      yield r'repo_id';
      yield serializers.serialize(
        object.repoId,
        specifiedType: const FullType(String),
      );
    }
    if (object.repoName != null) {
      yield r'repo_name';
      yield serializers.serialize(
        object.repoName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsUpsertRepoConnectionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsUpsertRepoConnectionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'deleted_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.deletedOn = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
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
        case r'repo_connection_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repoConnectionUuid = valueDes;
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
  BuildsUpsertRepoConnectionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsUpsertRepoConnectionResponseBuilder();
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

