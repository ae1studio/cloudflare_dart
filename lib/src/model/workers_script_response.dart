//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_placement_status.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_named_handlers_inner.dart';
import 'package:cloudflare_dart/src/model/workers_placement_mode.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model.dart';
import 'package:cloudflare_dart/src/model/workers_observability.dart';
import 'package:cloudflare_dart/src/model/workers_placement_info.dart';
import 'package:cloudflare_dart/src/model/workers_tail_consumers_script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_script_response.g.dart';

/// WorkersScriptResponse
///
/// Properties:
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
@BuiltValue(instantiable: false)
abstract class WorkersScriptResponse  {
  /// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
  @BuiltValueField(wireName: r'compatibility_date')
  String? get compatibilityDate;

  /// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
  @BuiltValueField(wireName: r'compatibility_flags')
  BuiltList<String>? get compatibilityFlags;

  /// When the script was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Hashed script content, can be used in a If-None-Match header when updating.
  @BuiltValueField(wireName: r'etag')
  String? get etag;

  /// The names of handlers exported as part of the default export.
  @BuiltValueField(wireName: r'handlers')
  BuiltList<String>? get handlers;

  /// Whether a Worker contains assets.
  @BuiltValueField(wireName: r'has_assets')
  bool? get hasAssets;

  /// Whether a Worker contains modules.
  @BuiltValueField(wireName: r'has_modules')
  bool? get hasModules;

  /// The name used to identify the script.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The client most recently used to deploy this Worker.
  @BuiltValueField(wireName: r'last_deployed_from')
  String? get lastDeployedFrom;

  /// Whether Logpush is turned on for the Worker.
  @BuiltValueField(wireName: r'logpush')
  bool? get logpush;

  /// The tag of the Durable Object migration that was most recently applied for this Worker.
  @BuiltValueField(wireName: r'migration_tag')
  String? get migrationTag;

  /// When the script was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// Named exports, such as Durable Object class implementations and named entrypoints.
  @BuiltValueField(wireName: r'named_handlers')
  BuiltList<WorkersScriptResponseNamedHandlersInner>? get namedHandlers;

  @BuiltValueField(wireName: r'observability')
  WorkersObservability? get observability;

  @BuiltValueField(wireName: r'placement')
  WorkersPlacementInfo? get placement;

  @BuiltValueField(wireName: r'placement_mode')
  WorkersPlacementMode? get placementMode;

  @BuiltValueField(wireName: r'placement_status')
  WorkersPlacementStatus? get placementStatus;

  /// The immutable ID of the script.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// Tags associated with the Worker.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// List of Workers that will consume logs from the attached Worker.
  @BuiltValueField(wireName: r'tail_consumers')
  BuiltList<WorkersTailConsumersScript>? get tailConsumers;

  @BuiltValueField(wireName: r'usage_model')
  WorkersUsageModel? get usageModel;
  // enum usageModelEnum {  standard,  bundled,  unbound,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersScriptResponse> get serializer => _$WorkersScriptResponseSerializer();
}

class _$WorkersScriptResponseSerializer implements PrimitiveSerializer<WorkersScriptResponse> {
  @override
  final Iterable<Type> types = const [WorkersScriptResponse];

  @override
  final String wireName = r'WorkersScriptResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersScriptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.compatibilityDate != null) {
      yield r'compatibility_date';
      yield serializers.serialize(
        object.compatibilityDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.compatibilityFlags != null) {
      yield r'compatibility_flags';
      yield serializers.serialize(
        object.compatibilityFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.etag != null) {
      yield r'etag';
      yield serializers.serialize(
        object.etag,
        specifiedType: const FullType(String),
      );
    }
    if (object.handlers != null) {
      yield r'handlers';
      yield serializers.serialize(
        object.handlers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.hasAssets != null) {
      yield r'has_assets';
      yield serializers.serialize(
        object.hasAssets,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasModules != null) {
      yield r'has_modules';
      yield serializers.serialize(
        object.hasModules,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastDeployedFrom != null) {
      yield r'last_deployed_from';
      yield serializers.serialize(
        object.lastDeployedFrom,
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
    if (object.migrationTag != null) {
      yield r'migration_tag';
      yield serializers.serialize(
        object.migrationTag,
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
    if (object.namedHandlers != null) {
      yield r'named_handlers';
      yield serializers.serialize(
        object.namedHandlers,
        specifiedType: const FullType(BuiltList, [FullType(WorkersScriptResponseNamedHandlersInner)]),
      );
    }
    if (object.observability != null) {
      yield r'observability';
      yield serializers.serialize(
        object.observability,
        specifiedType: const FullType(WorkersObservability),
      );
    }
    if (object.placement != null) {
      yield r'placement';
      yield serializers.serialize(
        object.placement,
        specifiedType: const FullType(WorkersPlacementInfo),
      );
    }
    if (object.placementMode != null) {
      yield r'placement_mode';
      yield serializers.serialize(
        object.placementMode,
        specifiedType: const FullType(WorkersPlacementMode),
      );
    }
    if (object.placementStatus != null) {
      yield r'placement_status';
      yield serializers.serialize(
        object.placementStatus,
        specifiedType: const FullType(WorkersPlacementStatus),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
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
    if (object.tailConsumers != null) {
      yield r'tail_consumers';
      yield serializers.serialize(
        object.tailConsumers,
        specifiedType: const FullType.nullable(BuiltList, [FullType(WorkersTailConsumersScript)]),
      );
    }
    if (object.usageModel != null) {
      yield r'usage_model';
      yield serializers.serialize(
        object.usageModel,
        specifiedType: const FullType(WorkersUsageModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersScriptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WorkersScriptResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WorkersScriptResponse)) as $WorkersScriptResponse;
  }
}

/// a concrete implementation of [WorkersScriptResponse], since [WorkersScriptResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WorkersScriptResponse implements WorkersScriptResponse, Built<$WorkersScriptResponse, $WorkersScriptResponseBuilder> {
  $WorkersScriptResponse._();

  factory $WorkersScriptResponse([void Function($WorkersScriptResponseBuilder)? updates]) = _$$WorkersScriptResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WorkersScriptResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WorkersScriptResponse> get serializer => _$$WorkersScriptResponseSerializer();
}

class _$$WorkersScriptResponseSerializer implements PrimitiveSerializer<$WorkersScriptResponse> {
  @override
  final Iterable<Type> types = const [$WorkersScriptResponse, _$$WorkersScriptResponse];

  @override
  final String wireName = r'$WorkersScriptResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WorkersScriptResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WorkersScriptResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersScriptResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'compatibility_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.compatibilityDate = valueDes;
          break;
        case r'compatibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.compatibilityFlags.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        case r'handlers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.handlers.replace(valueDes);
          break;
        case r'has_assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasAssets = valueDes;
          break;
        case r'has_modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasModules = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_deployed_from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDeployedFrom = valueDes;
          break;
        case r'logpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logpush = valueDes;
          break;
        case r'migration_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.migrationTag = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'named_handlers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersScriptResponseNamedHandlersInner)]),
          ) as BuiltList<WorkersScriptResponseNamedHandlersInner>;
          result.namedHandlers.replace(valueDes);
          break;
        case r'observability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservability),
          ) as WorkersObservability;
          result.observability = valueDes;
          break;
        case r'placement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementInfo),
          ) as WorkersPlacementInfo;
          result.placement.replace(valueDes);
          break;
        case r'placement_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementMode),
          ) as WorkersPlacementMode;
          result.placementMode = valueDes;
          break;
        case r'placement_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersPlacementStatus),
          ) as WorkersPlacementStatus;
          result.placementStatus = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.tags.replace(valueDes);
          break;
        case r'tail_consumers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(WorkersTailConsumersScript)]),
          ) as BuiltList<WorkersTailConsumersScript>?;
          if (valueDes == null) continue;
          result.tailConsumers.replace(valueDes);
          break;
        case r'usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersUsageModel),
          ) as WorkersUsageModel;
          result.usageModel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WorkersScriptResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WorkersScriptResponseBuilder();
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

