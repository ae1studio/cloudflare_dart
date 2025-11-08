//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/worker_versions_upload_version_request_metadata_annotations.dart';
import 'package:cloudflare_dart/src/model/workers_binding_item.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_versions_upload_version_request_metadata.g.dart';

/// JSON-encoded metadata about the uploaded parts and Worker configuration.
///
/// Properties:
/// * [annotations] 
/// * [bindings] - List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
/// * [compatibilityDate] - Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
/// * [compatibilityFlags] - Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
/// * [keepBindings] - List of binding types to keep from previous_upload.
/// * [mainModule] - Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker, which is required for Version Upload.
/// * [usageModel] 
@BuiltValue()
abstract class WorkerVersionsUploadVersionRequestMetadata implements Built<WorkerVersionsUploadVersionRequestMetadata, WorkerVersionsUploadVersionRequestMetadataBuilder> {
  @BuiltValueField(wireName: r'annotations')
  WorkerVersionsUploadVersionRequestMetadataAnnotations? get annotations;

  /// List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
  @BuiltValueField(wireName: r'bindings')
  BuiltList<WorkersBindingItem>? get bindings;

  /// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
  @BuiltValueField(wireName: r'compatibility_date')
  String? get compatibilityDate;

  /// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
  @BuiltValueField(wireName: r'compatibility_flags')
  BuiltList<String>? get compatibilityFlags;

  /// List of binding types to keep from previous_upload.
  @BuiltValueField(wireName: r'keep_bindings')
  BuiltList<String>? get keepBindings;

  /// Name of the uploaded file that contains the main module (e.g. the file exporting a `fetch` handler). Indicates a `module syntax` Worker, which is required for Version Upload.
  @BuiltValueField(wireName: r'main_module')
  String get mainModule;

  @BuiltValueField(wireName: r'usage_model')
  WorkersUsageModel? get usageModel;
  // enum usageModelEnum {  standard,  bundled,  unbound,  };

  WorkerVersionsUploadVersionRequestMetadata._();

  factory WorkerVersionsUploadVersionRequestMetadata([void updates(WorkerVersionsUploadVersionRequestMetadataBuilder b)]) = _$WorkerVersionsUploadVersionRequestMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerVersionsUploadVersionRequestMetadataBuilder b) => b
      ..compatibilityFlags = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerVersionsUploadVersionRequestMetadata> get serializer => _$WorkerVersionsUploadVersionRequestMetadataSerializer();
}

class _$WorkerVersionsUploadVersionRequestMetadataSerializer implements PrimitiveSerializer<WorkerVersionsUploadVersionRequestMetadata> {
  @override
  final Iterable<Type> types = const [WorkerVersionsUploadVersionRequestMetadata, _$WorkerVersionsUploadVersionRequestMetadata];

  @override
  final String wireName = r'WorkerVersionsUploadVersionRequestMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerVersionsUploadVersionRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(WorkerVersionsUploadVersionRequestMetadataAnnotations),
      );
    }
    if (object.bindings != null) {
      yield r'bindings';
      yield serializers.serialize(
        object.bindings,
        specifiedType: const FullType(BuiltList, [FullType(WorkersBindingItem)]),
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
    if (object.keepBindings != null) {
      yield r'keep_bindings';
      yield serializers.serialize(
        object.keepBindings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'main_module';
    yield serializers.serialize(
      object.mainModule,
      specifiedType: const FullType(String),
    );
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
    WorkerVersionsUploadVersionRequestMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerVersionsUploadVersionRequestMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkerVersionsUploadVersionRequestMetadataAnnotations),
          ) as WorkerVersionsUploadVersionRequestMetadataAnnotations;
          result.annotations.replace(valueDes);
          break;
        case r'bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersBindingItem)]),
          ) as BuiltList<WorkersBindingItem>;
          result.bindings.replace(valueDes);
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
        case r'keep_bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keepBindings.replace(valueDes);
          break;
        case r'main_module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mainModule = valueDes;
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
  WorkerVersionsUploadVersionRequestMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerVersionsUploadVersionRequestMetadataBuilder();
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

