//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_create_trigger_request.g.dart';

/// BuildsCreateTriggerRequest
///
/// Properties:
/// * [branchExcludes] 
/// * [branchIncludes] 
/// * [buildCommand] 
/// * [buildTokenUuid] 
/// * [deployCommand] 
/// * [externalScriptId] 
/// * [pathExcludes] 
/// * [pathIncludes] 
/// * [repoConnectionUuid] 
/// * [rootDirectory] 
/// * [triggerName] 
/// * [buildCachingEnabled] 
@BuiltValue()
abstract class BuildsCreateTriggerRequest implements Built<BuildsCreateTriggerRequest, BuildsCreateTriggerRequestBuilder> {
  @BuiltValueField(wireName: r'branch_excludes')
  BuiltList<String> get branchExcludes;

  @BuiltValueField(wireName: r'branch_includes')
  BuiltList<String> get branchIncludes;

  @BuiltValueField(wireName: r'build_command')
  String get buildCommand;

  @BuiltValueField(wireName: r'build_token_uuid')
  String get buildTokenUuid;

  @BuiltValueField(wireName: r'deploy_command')
  String get deployCommand;

  @BuiltValueField(wireName: r'external_script_id')
  String get externalScriptId;

  @BuiltValueField(wireName: r'path_excludes')
  BuiltList<String> get pathExcludes;

  @BuiltValueField(wireName: r'path_includes')
  BuiltList<String> get pathIncludes;

  @BuiltValueField(wireName: r'repo_connection_uuid')
  String get repoConnectionUuid;

  @BuiltValueField(wireName: r'root_directory')
  String get rootDirectory;

  @BuiltValueField(wireName: r'trigger_name')
  String get triggerName;

  @BuiltValueField(wireName: r'build_caching_enabled')
  bool? get buildCachingEnabled;

  BuildsCreateTriggerRequest._();

  factory BuildsCreateTriggerRequest([void updates(BuildsCreateTriggerRequestBuilder b)]) = _$BuildsCreateTriggerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsCreateTriggerRequestBuilder b) => b
      ..buildCachingEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsCreateTriggerRequest> get serializer => _$BuildsCreateTriggerRequestSerializer();
}

class _$BuildsCreateTriggerRequestSerializer implements PrimitiveSerializer<BuildsCreateTriggerRequest> {
  @override
  final Iterable<Type> types = const [BuildsCreateTriggerRequest, _$BuildsCreateTriggerRequest];

  @override
  final String wireName = r'BuildsCreateTriggerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsCreateTriggerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'branch_excludes';
    yield serializers.serialize(
      object.branchExcludes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'branch_includes';
    yield serializers.serialize(
      object.branchIncludes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'build_command';
    yield serializers.serialize(
      object.buildCommand,
      specifiedType: const FullType(String),
    );
    yield r'build_token_uuid';
    yield serializers.serialize(
      object.buildTokenUuid,
      specifiedType: const FullType(String),
    );
    yield r'deploy_command';
    yield serializers.serialize(
      object.deployCommand,
      specifiedType: const FullType(String),
    );
    yield r'external_script_id';
    yield serializers.serialize(
      object.externalScriptId,
      specifiedType: const FullType(String),
    );
    yield r'path_excludes';
    yield serializers.serialize(
      object.pathExcludes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'path_includes';
    yield serializers.serialize(
      object.pathIncludes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'repo_connection_uuid';
    yield serializers.serialize(
      object.repoConnectionUuid,
      specifiedType: const FullType(String),
    );
    yield r'root_directory';
    yield serializers.serialize(
      object.rootDirectory,
      specifiedType: const FullType(String),
    );
    yield r'trigger_name';
    yield serializers.serialize(
      object.triggerName,
      specifiedType: const FullType(String),
    );
    if (object.buildCachingEnabled != null) {
      yield r'build_caching_enabled';
      yield serializers.serialize(
        object.buildCachingEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsCreateTriggerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsCreateTriggerRequestBuilder result,
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
        case r'build_command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildCommand = valueDes;
          break;
        case r'build_token_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.buildTokenUuid = valueDes;
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
        case r'repo_connection_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.repoConnectionUuid = valueDes;
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
        case r'build_caching_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.buildCachingEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsCreateTriggerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsCreateTriggerRequestBuilder();
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

