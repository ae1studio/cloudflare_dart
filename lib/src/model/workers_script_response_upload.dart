//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_placement_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_named_handlers_inner.dart';
import 'package:cloudflare_dart/src/model/workers_placement_mode.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model.dart';
import 'package:cloudflare_dart/src/model/workers_script_response.dart';
import 'package:cloudflare_dart/src/model/workers_observability.dart';
import 'package:cloudflare_dart/src/model/workers_placement_info.dart';
import 'package:cloudflare_dart/src/model/workers_tail_consumers_script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_script_response_upload.g.dart';

/// WorkersScriptResponseUpload
///
/// Properties:
/// * [startupTimeMs] 
/// * [compatibilityDate] - Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
/// * [compatibilityFlags] - Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
/// * [createdOn] - When the script was created.
/// * [etag] - Hashed script content, can be used in a If-None-Match header when updating.
/// * [handlers] - The names of handlers exported as part of the default export.
/// * [hasAssets] - Whether a Worker contains assets.
/// * [hasModules] - Whether a Worker contains modules.
/// * [id] - The name used to identify the script.
/// * [lastDeployedFrom] - The client most recently used to deploy this Worker.
/// * [logpush] - Whether Logpush is turned on for the Worker.
/// * [migrationTag] - The tag of the Durable Object migration that was most recently applied for this Worker.
/// * [modifiedOn] - When the script was last modified.
/// * [namedHandlers] - Named exports, such as Durable Object class implementations and named entrypoints.
/// * [observability] 
/// * [placement] 
/// * [placementMode] 
/// * [placementStatus] 
/// * [tag] - The immutable ID of the script.
/// * [tags] - Tags associated with the Worker.
/// * [tailConsumers] - List of Workers that will consume logs from the attached Worker.
/// * [usageModel] 
/// * [entryPoint] - The entry point for the script.
@BuiltValue()
abstract class WorkersScriptResponseUpload implements WorkersScriptResponse, Built<WorkersScriptResponseUpload, WorkersScriptResponseUploadBuilder> {
  /// The entry point for the script.
  @BuiltValueField(wireName: r'entry_point')
  String? get entryPoint;

  @BuiltValueField(wireName: r'startup_time_ms')
  int get startupTimeMs;

  WorkersScriptResponseUpload._();

  factory WorkersScriptResponseUpload([void updates(WorkersScriptResponseUploadBuilder b)]) = _$WorkersScriptResponseUpload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersScriptResponseUploadBuilder b) => b
      ..compatibilityFlags = ListBuilder()
      ..logpush = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptResponseUpload> get serializer => _$WorkersScriptResponseUploadSerializer();
}

class _$WorkersScriptResponseUploadSerializer implements PrimitiveSerializer<WorkersScriptResponseUpload> {
  @override
  final Iterable<Type> types = const [WorkersScriptResponseUpload, _$WorkersScriptResponseUpload];

  @override
  final String wireName = r'WorkersScriptResponseUpload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptResponseUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasModules != null) {
      yield r'has_modules';
      yield serializers.serialize(
        object.hasModules,
        specifiedType: const FullType(bool),
      );
    }
    if (object.usageModel != null) {
      yield r'usage_model';
      yield serializers.serialize(
        object.usageModel,
        specifiedType: const FullType(WorkersUsageModel),
      );
    }
    if (object.compatibilityFlags != null) {
      yield r'compatibility_flags';
      yield serializers.serialize(
        object.compatibilityFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.namedHandlers != null) {
      yield r'named_handlers';
      yield serializers.serialize(
        object.namedHandlers,
        specifiedType: const FullType(BuiltList, [FullType(WorkersScriptResponseNamedHandlersInner)]),
      );
    }
    if (object.placementMode != null) {
      yield r'placement_mode';
      yield serializers.serialize(
        object.placementMode,
        specifiedType: const FullType(WorkersPlacementMode),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastDeployedFrom != null) {
      yield r'last_deployed_from';
      yield serializers.serialize(
        object.lastDeployedFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.compatibilityDate != null) {
      yield r'compatibility_date';
      yield serializers.serialize(
        object.compatibilityDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.logpush != null) {
      yield r'logpush';
      yield serializers.serialize(
        object.logpush,
        specifiedType: const FullType(bool),
      );
    }
    if (object.handlers != null) {
      yield r'handlers';
      yield serializers.serialize(
        object.handlers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.placementStatus != null) {
      yield r'placement_status';
      yield serializers.serialize(
        object.placementStatus,
        specifiedType: const FullType(WorkersPlacementStatus),
      );
    }
    if (object.etag != null) {
      yield r'etag';
      yield serializers.serialize(
        object.etag,
        specifiedType: const FullType(String),
      );
    }
    if (object.entryPoint != null) {
      yield r'entry_point';
      yield serializers.serialize(
        object.entryPoint,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.migrationTag != null) {
      yield r'migration_tag';
      yield serializers.serialize(
        object.migrationTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.placement != null) {
      yield r'placement';
      yield serializers.serialize(
        object.placement,
        specifiedType: const FullType(WorkersPlacementInfo),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.hasAssets != null) {
      yield r'has_assets';
      yield serializers.serialize(
        object.hasAssets,
        specifiedType: const FullType(bool),
      );
    }
    if (object.tailConsumers != null) {
      yield r'tail_consumers';
      yield serializers.serialize(
        object.tailConsumers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(WorkersTailConsumersScript)]),
      );
    }
    if (object.observability != null) {
      yield r'observability';
      yield serializers.serialize(
        object.observability,
        specifiedType: const FullType(WorkersObservability),
      );
    }
    yield r'startup_time_ms';
    yield serializers.serialize(
      object.startupTimeMs,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersScriptResponseUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScriptResponseUploadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasModules = valueDes;
          break;
        case r'usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersUsageModel),
          ) as WorkersUsageModel;
          result.usageModel = valueDes;
          break;
        case r'compatibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.compatibilityFlags.replace(valueDes);
          break;
        case r'named_handlers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersScriptResponseNamedHandlersInner)]),
          ) as BuiltList<WorkersScriptResponseNamedHandlersInner>;
          result.namedHandlers.replace(valueDes);
          break;
        case r'placement_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementMode),
          ) as WorkersPlacementMode;
          result.placementMode = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'last_deployed_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDeployedFrom = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'compatibility_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.compatibilityDate = valueDes;
          break;
        case r'logpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logpush = valueDes;
          break;
        case r'handlers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.handlers.replace(valueDes);
          break;
        case r'placement_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementStatus),
          ) as WorkersPlacementStatus;
          result.placementStatus = valueDes;
          break;
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        case r'entry_point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryPoint = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'migration_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.migrationTag = valueDes;
          break;
        case r'placement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementInfo),
          ) as WorkersPlacementInfo;
          result.placement.replace(valueDes);
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'has_assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAssets = valueDes;
          break;
        case r'tail_consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WorkersTailConsumersScript)]),
          ) as BuiltList<WorkersTailConsumersScript>?;
          if (valueDes == null) continue;
          result.tailConsumers.replace(valueDes);
          break;
        case r'observability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservability),
          ) as WorkersObservability;
          result.observability = valueDes;
          break;
        case r'startup_time_ms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startupTimeMs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersScriptResponseUpload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersScriptResponseUploadBuilder();
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

