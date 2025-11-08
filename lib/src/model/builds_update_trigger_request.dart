//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'builds_update_trigger_request.g.dart';

/// BuildsUpdateTriggerRequest
///
/// Properties:
/// * [branchExcludes] 
/// * [branchIncludes] 
/// * [buildCachingEnabled] 
/// * [buildCommand] 
/// * [buildTokenUuid] 
/// * [deployCommand] 
/// * [pathExcludes] 
/// * [pathIncludes] 
/// * [rootDirectory] 
/// * [triggerName] 
@BuiltValue()
abstract class BuildsUpdateTriggerRequest implements Built<BuildsUpdateTriggerRequest, BuildsUpdateTriggerRequestBuilder> {
  @BuiltValueField(wireName: r'branch_excludes')
  BuiltList<String>? get branchExcludes;

  @BuiltValueField(wireName: r'branch_includes')
  BuiltList<String>? get branchIncludes;

  @BuiltValueField(wireName: r'build_caching_enabled')
  bool? get buildCachingEnabled;

  @BuiltValueField(wireName: r'build_command')
  String? get buildCommand;

  @BuiltValueField(wireName: r'build_token_uuid')
  String? get buildTokenUuid;

  @BuiltValueField(wireName: r'deploy_command')
  String? get deployCommand;

  @BuiltValueField(wireName: r'path_excludes')
  BuiltList<String>? get pathExcludes;

  @BuiltValueField(wireName: r'path_includes')
  BuiltList<String>? get pathIncludes;

  @BuiltValueField(wireName: r'root_directory')
  String? get rootDirectory;

  @BuiltValueField(wireName: r'trigger_name')
  String? get triggerName;

  BuildsUpdateTriggerRequest._();

  factory BuildsUpdateTriggerRequest([void updates(BuildsUpdateTriggerRequestBuilder b)]) = _$BuildsUpdateTriggerRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildsUpdateTriggerRequestBuilder b) => b
      ..buildCachingEnabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildsUpdateTriggerRequest> get serializer => _$BuildsUpdateTriggerRequestSerializer();
}

class _$BuildsUpdateTriggerRequestSerializer implements PrimitiveSerializer<BuildsUpdateTriggerRequest> {
  @override
  final Iterable<Type> types = const [BuildsUpdateTriggerRequest, _$BuildsUpdateTriggerRequest];

  @override
  final String wireName = r'BuildsUpdateTriggerRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BuildsUpdateTriggerRequest object, {
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
    if (object.buildTokenUuid != null) {
      yield r'build_token_uuid';
      yield serializers.serialize(
        object.buildTokenUuid,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    BuildsUpdateTriggerRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BuildsUpdateTriggerRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BuildsUpdateTriggerRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BuildsUpdateTriggerRequestBuilder();
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

