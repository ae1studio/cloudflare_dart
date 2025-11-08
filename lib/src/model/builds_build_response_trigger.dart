//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/builds_upsert_repo_connection_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_build_response_trigger.g.dart';

/// Trigger information without build_token_uuid
///
/// Properties:
/// * [branchExcludes] 
/// * [branchIncludes] 
/// * [buildCachingEnabled] 
/// * [buildCommand] 
/// * [createdOn] 
/// * [deletedOn] 
/// * [deployCommand] 
/// * [externalScriptId] 
/// * [modifiedOn] 
/// * [pathExcludes] 
/// * [pathIncludes] 
/// * [repoConnection] 
/// * [rootDirectory] 
/// * [triggerName] 
/// * [triggerUuid] 
@BuiltValue()
abstract class BuildsBuildResponseTrigger implements Built<BuildsBuildResponseTrigger, BuildsBuildResponseTriggerBuilder> {
  @BuiltValueField(wireName: r'branch_excludes')
  BuiltList<String>? get branchExcludes;

  @BuiltValueField(wireName: r'branch_includes')
  BuiltList<String>? get branchIncludes;

  @BuiltValueField(wireName: r'build_caching_enabled')
  bool? get buildCachingEnabled;

  @BuiltValueField(wireName: r'build_command')
  String? get buildCommand;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'deleted_on')
  DateTime? get deletedOn;

  @BuiltValueField(wireName: r'deploy_command')
  String? get deployCommand;

  @BuiltValueField(wireName: r'external_script_id')
  String? get externalScriptId;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'path_excludes')
  BuiltList<String>? get pathExcludes;

  @BuiltValueField(wireName: r'path_includes')
  BuiltList<String>? get pathIncludes;

  @BuiltValueField(wireName: r'repo_connection')
  BuildsUpsertRepoConnectionResponse? get repoConnection;

  @BuiltValueField(wireName: r'root_directory')
  String? get rootDirectory;

  @BuiltValueField(wireName: r'trigger_name')
  String? get triggerName;

  @BuiltValueField(wireName: r'trigger_uuid')
  String? get triggerUuid;

  BuildsBuildResponseTrigger._();

  factory BuildsBuildResponseTrigger([void updates(BuildsBuildResponseTriggerBuilder b)]) = _$BuildsBuildResponseTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsBuildResponseTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsBuildResponseTrigger> get serializer => _$BuildsBuildResponseTriggerSerializer();
}

class _$BuildsBuildResponseTriggerSerializer implements PrimitiveSerializer<BuildsBuildResponseTrigger> {
  @override
  final Iterable<Type> types = const [BuildsBuildResponseTrigger, _$BuildsBuildResponseTrigger];

  @override
  final String wireName = r'BuildsBuildResponseTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsBuildResponseTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.branchExcludes != null) {
      yield r'branch_excludes';
      yield serializers.serialize(
        object.branchExcludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.branchIncludes != null) {
      yield r'branch_includes';
      yield serializers.serialize(
        object.branchIncludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.buildCachingEnabled != null) {
      yield r'build_caching_enabled';
      yield serializers.serialize(
        object.buildCachingEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.buildCommand != null) {
      yield r'build_command';
      yield serializers.serialize(
        object.buildCommand,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.deployCommand != null) {
      yield r'deploy_command';
      yield serializers.serialize(
        object.deployCommand,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalScriptId != null) {
      yield r'external_script_id';
      yield serializers.serialize(
        object.externalScriptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.pathExcludes != null) {
      yield r'path_excludes';
      yield serializers.serialize(
        object.pathExcludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.pathIncludes != null) {
      yield r'path_includes';
      yield serializers.serialize(
        object.pathIncludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.repoConnection != null) {
      yield r'repo_connection';
      yield serializers.serialize(
        object.repoConnection,
        specifiedType: const FullType(BuildsUpsertRepoConnectionResponse),
      );
    }
    if (object.rootDirectory != null) {
      yield r'root_directory';
      yield serializers.serialize(
        object.rootDirectory,
        specifiedType: const FullType(String),
      );
    }
    if (object.triggerName != null) {
      yield r'trigger_name';
      yield serializers.serialize(
        object.triggerName,
        specifiedType: const FullType(String),
      );
    }
    if (object.triggerUuid != null) {
      yield r'trigger_uuid';
      yield serializers.serialize(
        object.triggerUuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsBuildResponseTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsBuildResponseTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'branch_excludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.branchExcludes.replace(valueDes);
          break;
        case r'branch_includes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.branchIncludes.replace(valueDes);
          break;
        case r'build_caching_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.buildCachingEnabled = valueDes;
          break;
        case r'build_command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildCommand = valueDes;
          break;
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
        case r'deploy_command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deployCommand = valueDes;
          break;
        case r'external_script_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalScriptId = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'path_excludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pathExcludes.replace(valueDes);
          break;
        case r'path_includes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pathIncludes.replace(valueDes);
          break;
        case r'repo_connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuildsUpsertRepoConnectionResponse),
          ) as BuildsUpsertRepoConnectionResponse;
          result.repoConnection.replace(valueDes);
          break;
        case r'root_directory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rootDirectory = valueDes;
          break;
        case r'trigger_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.triggerName = valueDes;
          break;
        case r'trigger_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.triggerUuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsBuildResponseTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsBuildResponseTriggerBuilder();
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

