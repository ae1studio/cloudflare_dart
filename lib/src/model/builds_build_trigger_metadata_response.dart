//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/builds_scm_provider_type.dart';
import 'package:cloudflare_dart/src/model/builds_build_trigger_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_trigger_metadata_response.g.dart';

/// BuildsBuildTriggerMetadataResponse
///
/// Properties:
/// * [author] 
/// * [branch] 
/// * [buildCommand] 
/// * [buildTokenName] 
/// * [buildTokenUuid] 
/// * [buildTriggerSource] 
/// * [commitHash] 
/// * [commitMessage] 
/// * [deployCommand] 
/// * [environmentVariables] 
/// * [providerAccountName] 
/// * [providerType] 
/// * [repoName] 
/// * [rootDirectory] 
@BuiltValue()
abstract class BuildsBuildTriggerMetadataResponse implements Built<BuildsBuildTriggerMetadataResponse, BuildsBuildTriggerMetadataResponseBuilder> {
  @BuiltValueField(wireName: r'author')
  String? get author;

  @BuiltValueField(wireName: r'branch')
  String? get branch;

  @BuiltValueField(wireName: r'build_command')
  String? get buildCommand;

  @BuiltValueField(wireName: r'build_token_name')
  String? get buildTokenName;

  @BuiltValueField(wireName: r'build_token_uuid')
  String? get buildTokenUuid;

  @BuiltValueField(wireName: r'build_trigger_source')
  BuildsBuildTriggerSource? get buildTriggerSource;
  // enum buildTriggerSourceEnum {  push,  pull_request,  manual,  api,  };

  @BuiltValueField(wireName: r'commit_hash')
  String? get commitHash;

  @BuiltValueField(wireName: r'commit_message')
  String? get commitMessage;

  @BuiltValueField(wireName: r'deploy_command')
  String? get deployCommand;

  @BuiltValueField(wireName: r'environment_variables')
  BuiltMap<String, String>? get environmentVariables;

  @BuiltValueField(wireName: r'provider_account_name')
  String? get providerAccountName;

  @BuiltValueField(wireName: r'provider_type')
  BuildsSCMProviderType? get providerType;
  // enum providerTypeEnum {  github,  };

  @BuiltValueField(wireName: r'repo_name')
  String? get repoName;

  @BuiltValueField(wireName: r'root_directory')
  String? get rootDirectory;

  BuildsBuildTriggerMetadataResponse._();

  factory BuildsBuildTriggerMetadataResponse([void updates(BuildsBuildTriggerMetadataResponseBuilder b)]) = _$BuildsBuildTriggerMetadataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildTriggerMetadataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildTriggerMetadataResponse> get serializer => _$BuildsBuildTriggerMetadataResponseSerializer();
}

class _$BuildsBuildTriggerMetadataResponseSerializer implements PrimitiveSerializer<BuildsBuildTriggerMetadataResponse> {
  @override
  final Iterable<Type> types = const [BuildsBuildTriggerMetadataResponse, _$BuildsBuildTriggerMetadataResponse];

  @override
  final String wireName = r'BuildsBuildTriggerMetadataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildTriggerMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType(String),
      );
    }
    if (object.branch != null) {
      yield r'branch';
      yield serializers.serialize(
        object.branch,
        specifiedType: const FullType(String),
      );
    }
    if (object.buildCommand != null) {
      yield r'build_command';
      yield serializers.serialize(
        object.buildCommand,
        specifiedType: const FullType(String),
      );
    }
    if (object.buildTokenName != null) {
      yield r'build_token_name';
      yield serializers.serialize(
        object.buildTokenName,
        specifiedType: const FullType(String),
      );
    }
    if (object.buildTokenUuid != null) {
      yield r'build_token_uuid';
      yield serializers.serialize(
        object.buildTokenUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.buildTriggerSource != null) {
      yield r'build_trigger_source';
      yield serializers.serialize(
        object.buildTriggerSource,
        specifiedType: const FullType(BuildsBuildTriggerSource),
      );
    }
    if (object.commitHash != null) {
      yield r'commit_hash';
      yield serializers.serialize(
        object.commitHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.commitMessage != null) {
      yield r'commit_message';
      yield serializers.serialize(
        object.commitMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.deployCommand != null) {
      yield r'deploy_command';
      yield serializers.serialize(
        object.deployCommand,
        specifiedType: const FullType(String),
      );
    }
    if (object.environmentVariables != null) {
      yield r'environment_variables';
      yield serializers.serialize(
        object.environmentVariables,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
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
    if (object.repoName != null) {
      yield r'repo_name';
      yield serializers.serialize(
        object.repoName,
        specifiedType: const FullType(String),
      );
    }
    if (object.rootDirectory != null) {
      yield r'root_directory';
      yield serializers.serialize(
        object.rootDirectory,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildTriggerMetadataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildTriggerMetadataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.branch = valueDes;
          break;
        case r'build_command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildCommand = valueDes;
          break;
        case r'build_token_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildTokenName = valueDes;
          break;
        case r'build_token_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildTokenUuid = valueDes;
          break;
        case r'build_trigger_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsBuildTriggerSource),
          ) as BuildsBuildTriggerSource;
          result.buildTriggerSource = valueDes;
          break;
        case r'commit_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitHash = valueDes;
          break;
        case r'commit_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commitMessage = valueDes;
          break;
        case r'deploy_command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deployCommand = valueDes;
          break;
        case r'environment_variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.environmentVariables.replace(valueDes);
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
        case r'repo_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repoName = valueDes;
          break;
        case r'root_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootDirectory = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsBuildTriggerMetadataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildTriggerMetadataResponseBuilder();
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

