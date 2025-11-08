//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_multipart_script_metadata_migrations.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_assets.dart';
import 'package:cloudflare_dart/src/model/workers_binding_item.dart';
import 'package:cloudflare_dart/src/model/workers_limits.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model.dart';
import 'package:cloudflare_dart/src/model/workers_observability.dart';
import 'package:cloudflare_dart/src/model/workers_placement_info.dart';
import 'package:cloudflare_dart/src/model/workers_tail_consumers_script.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_multipart_script_metadata.g.dart';

/// JSON-encoded metadata about the uploaded parts and Worker configuration.
///
/// Properties:
/// * [assets] 
/// * [bindings] - List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
/// * [bodyPart] - Name of the uploaded file that contains the script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker.
/// * [compatibilityDate] - Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
/// * [compatibilityFlags] - Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
/// * [keepAssets] - Retain assets which exist for a previously uploaded Worker version; used in lieu of providing a completion token.
/// * [keepBindings] - List of binding types to keep from previous_upload.
/// * [limits] 
/// * [logpush] - Whether Logpush is turned on for the Worker.
/// * [mainModule] - Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker.
/// * [migrations] 
/// * [observability] 
/// * [placement] 
/// * [tags] - List of strings to use as tags for this Worker.
/// * [tailConsumers] - List of Workers that will consume logs from the attached Worker.
/// * [usageModel] 
@BuiltValue()
abstract class WorkersMultipartScriptMetadata implements Built<WorkersMultipartScriptMetadata, WorkersMultipartScriptMetadataBuilder> {
  @BuiltValueField(wireName: r'assets')
  WorkersAssets? get assets;

  /// List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
  @BuiltValueField(wireName: r'bindings')
  BuiltList<WorkersBindingItem>? get bindings;

  /// Name of the uploaded file that contains the script (e.g. the file adding a listener to the `fetch` event). Indicates a `service worker syntax` Worker.
  @BuiltValueField(wireName: r'body_part')
  String? get bodyPart;

  /// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
  @BuiltValueField(wireName: r'compatibility_date')
  String? get compatibilityDate;

  /// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
  @BuiltValueField(wireName: r'compatibility_flags')
  BuiltList<String>? get compatibilityFlags;

  /// Retain assets which exist for a previously uploaded Worker version; used in lieu of providing a completion token.
  @BuiltValueField(wireName: r'keep_assets')
  bool? get keepAssets;

  /// List of binding types to keep from previous_upload.
  @BuiltValueField(wireName: r'keep_bindings')
  BuiltList<String>? get keepBindings;

  @BuiltValueField(wireName: r'limits')
  WorkersLimits? get limits;

  /// Whether Logpush is turned on for the Worker.
  @BuiltValueField(wireName: r'logpush')
  bool? get logpush;

  /// Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker.
  @BuiltValueField(wireName: r'main_module')
  String? get mainModule;

  @BuiltValueField(wireName: r'migrations')
  WorkersMultipartScriptMetadataMigrations? get migrations;

  @BuiltValueField(wireName: r'observability')
  WorkersObservability? get observability;

  @BuiltValueField(wireName: r'placement')
  WorkersPlacementInfo? get placement;

  /// List of strings to use as tags for this Worker.
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  /// List of Workers that will consume logs from the attached Worker.
  @BuiltValueField(wireName: r'tail_consumers')
  BuiltList<WorkersTailConsumersScript>? get tailConsumers;

  @BuiltValueField(wireName: r'usage_model')
  WorkersUsageModel? get usageModel;
  // enum usageModelEnum {  standard,  bundled,  unbound,  };

  WorkersMultipartScriptMetadata._();

  factory WorkersMultipartScriptMetadata([void updates(WorkersMultipartScriptMetadataBuilder b)]) = _$WorkersMultipartScriptMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersMultipartScriptMetadataBuilder b) => b
      ..compatibilityFlags = ListBuilder()
      ..logpush = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersMultipartScriptMetadata> get serializer => _$WorkersMultipartScriptMetadataSerializer();
}

class _$WorkersMultipartScriptMetadataSerializer implements PrimitiveSerializer<WorkersMultipartScriptMetadata> {
  @override
  final Iterable<Type> types = const [WorkersMultipartScriptMetadata, _$WorkersMultipartScriptMetadata];

  @override
  final String wireName = r'WorkersMultipartScriptMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersMultipartScriptMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.assets != null) {
      yield r'assets';
      yield serializers.serialize(
        object.assets,
        specifiedType: const FullType(WorkersAssets),
      );
    }
    if (object.bindings != null) {
      yield r'bindings';
      yield serializers.serialize(
        object.bindings,
        specifiedType: const FullType(BuiltList, [FullType(WorkersBindingItem)]),
      );
    }
    if (object.bodyPart != null) {
      yield r'body_part';
      yield serializers.serialize(
        object.bodyPart,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.keepAssets != null) {
      yield r'keep_assets';
      yield serializers.serialize(
        object.keepAssets,
        specifiedType: const FullType(bool),
      );
    }
    if (object.keepBindings != null) {
      yield r'keep_bindings';
      yield serializers.serialize(
        object.keepBindings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(WorkersLimits),
      );
    }
    if (object.logpush != null) {
      yield r'logpush';
      yield serializers.serialize(
        object.logpush,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mainModule != null) {
      yield r'main_module';
      yield serializers.serialize(
        object.mainModule,
        specifiedType: const FullType(String),
      );
    }
    if (object.migrations != null) {
      yield r'migrations';
      yield serializers.serialize(
        object.migrations,
        specifiedType: const FullType(WorkersMultipartScriptMetadataMigrations),
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
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    WorkersMultipartScriptMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersMultipartScriptMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAssets),
          ) as WorkersAssets;
          result.assets.replace(valueDes);
          break;
        case r'bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersBindingItem)]),
          ) as BuiltList<WorkersBindingItem>;
          result.bindings.replace(valueDes);
          break;
        case r'body_part':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bodyPart = valueDes;
          break;
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
        case r'keep_assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.keepAssets = valueDes;
          break;
        case r'keep_bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keepBindings.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersLimits),
          ) as WorkersLimits;
          result.limits.replace(valueDes);
          break;
        case r'logpush':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.logpush = valueDes;
          break;
        case r'main_module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainModule = valueDes;
          break;
        case r'migrations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersMultipartScriptMetadataMigrations),
          ) as WorkersMultipartScriptMetadataMigrations;
          result.migrations.replace(valueDes);
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
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  WorkersMultipartScriptMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersMultipartScriptMetadataBuilder();
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

