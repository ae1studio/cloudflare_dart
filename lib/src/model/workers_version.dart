//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_version_annotations.dart';
import 'package:cloudflare_dart/src/model/workers_version_limits.dart';
import 'package:cloudflare_dart/src/model/workers_version_modules_inner.dart';
import 'package:cloudflare_dart/src/model/workers_version_placement.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_binding_item.dart';
import 'package:cloudflare_dart/src/model/workers_version_migrations.dart';
import 'package:cloudflare_dart/src/model/workers_version_assets.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_version.g.dart';

/// WorkersVersion
///
/// Properties:
/// * [annotations] 
/// * [assets] 
/// * [bindings] - List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
/// * [compatibilityDate] - Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
/// * [compatibilityFlags] - Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
/// * [createdOn] - When the version was created.
/// * [id] - Version identifier.
/// * [limits] 
/// * [mainModule] - The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler).
/// * [migrations] 
/// * [modules] - Code, sourcemaps, and other content used at runtime.  This includes [`_headers`](https://developers.cloudflare.com/workers/static-assets/headers/#custom-headers) and [`_redirects`](https://developers.cloudflare.com/workers/static-assets/redirects/) files used to configure  [Static Assets](https://developers.cloudflare.com/workers/static-assets/). `_headers` and `_redirects` files should be  included as modules named `_headers` and `_redirects` with content type `text/plain`. 
/// * [number] - The integer version number, starting from one.
/// * [placement] 
/// * [source_] - The client used to create the version.
/// * [usageModel] - Usage model for the version.
@BuiltValue()
abstract class WorkersVersion implements Built<WorkersVersion, WorkersVersionBuilder> {
  @BuiltValueField(wireName: r'annotations')
  WorkersVersionAnnotations? get annotations;

  @BuiltValueField(wireName: r'assets')
  WorkersVersionAssets? get assets;

  /// List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings.
  @BuiltValueField(wireName: r'bindings')
  BuiltList<WorkersBindingItem>? get bindings;

  /// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
  @BuiltValueField(wireName: r'compatibility_date')
  String? get compatibilityDate;

  /// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
  @BuiltValueField(wireName: r'compatibility_flags')
  BuiltList<String>? get compatibilityFlags;

  /// When the version was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime get createdOn;

  /// Version identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'limits')
  WorkersVersionLimits? get limits;

  /// The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler).
  @BuiltValueField(wireName: r'main_module')
  String? get mainModule;

  @BuiltValueField(wireName: r'migrations')
  WorkersVersionMigrations? get migrations;

  /// Code, sourcemaps, and other content used at runtime.  This includes [`_headers`](https://developers.cloudflare.com/workers/static-assets/headers/#custom-headers) and [`_redirects`](https://developers.cloudflare.com/workers/static-assets/redirects/) files used to configure  [Static Assets](https://developers.cloudflare.com/workers/static-assets/). `_headers` and `_redirects` files should be  included as modules named `_headers` and `_redirects` with content type `text/plain`. 
  @BuiltValueField(wireName: r'modules')
  BuiltList<WorkersVersionModulesInner>? get modules;

  /// The integer version number, starting from one.
  @BuiltValueField(wireName: r'number')
  int get number;

  @BuiltValueField(wireName: r'placement')
  WorkersVersionPlacement? get placement;

  /// The client used to create the version.
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// Usage model for the version.
  @Deprecated('usageModel has been deprecated')
  @BuiltValueField(wireName: r'usage_model')
  WorkersVersionUsageModelEnum? get usageModel;
  // enum usageModelEnum {  standard,  bundled,  unbound,  };

  WorkersVersion._();

  factory WorkersVersion([void updates(WorkersVersionBuilder b)]) = _$WorkersVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersVersionBuilder b) => b
      ..compatibilityFlags = ListBuilder()
      ..usageModel = const WorkersVersionUsageModelEnum._('standard');

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersVersion> get serializer => _$WorkersVersionSerializer();
}

class _$WorkersVersionSerializer implements PrimitiveSerializer<WorkersVersion> {
  @override
  final Iterable<Type> types = const [WorkersVersion, _$WorkersVersion];

  @override
  final String wireName = r'WorkersVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(WorkersVersionAnnotations),
      );
    }
    if (object.assets != null) {
      yield r'assets';
      yield serializers.serialize(
        object.assets,
        specifiedType: const FullType(WorkersVersionAssets),
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
    yield r'created_on';
    yield serializers.serialize(
      object.createdOn,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(WorkersVersionLimits),
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
        specifiedType: const FullType(WorkersVersionMigrations),
      );
    }
    if (object.modules != null) {
      yield r'modules';
      yield serializers.serialize(
        object.modules,
        specifiedType: const FullType(BuiltList, [FullType(WorkersVersionModulesInner)]),
      );
    }
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(int),
    );
    if (object.placement != null) {
      yield r'placement';
      yield serializers.serialize(
        object.placement,
        specifiedType: const FullType(WorkersVersionPlacement),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.usageModel != null) {
      yield r'usage_model';
      yield serializers.serialize(
        object.usageModel,
        specifiedType: const FullType(WorkersVersionUsageModelEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionAnnotations),
          ) as WorkersVersionAnnotations;
          result.annotations.replace(valueDes);
          break;
        case r'assets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionAssets),
          ) as WorkersVersionAssets;
          result.assets.replace(valueDes);
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
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionLimits),
          ) as WorkersVersionLimits;
          result.limits.replace(valueDes);
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
            specifiedType: const FullType(WorkersVersionMigrations),
          ) as WorkersVersionMigrations;
          result.migrations.replace(valueDes);
          break;
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersVersionModulesInner)]),
          ) as BuiltList<WorkersVersionModulesInner>;
          result.modules.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        case r'placement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionPlacement),
          ) as WorkersVersionPlacement;
          result.placement.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersVersionUsageModelEnum),
          ) as WorkersVersionUsageModelEnum;
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
  WorkersVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersVersionBuilder();
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

class WorkersVersionUsageModelEnum extends EnumClass {

  /// Usage model for the version.
  @BuiltValueEnumConst(wireName: r'standard')
  static const WorkersVersionUsageModelEnum standard = _$workersVersionUsageModelEnum_standard;
  /// Usage model for the version.
  @BuiltValueEnumConst(wireName: r'bundled')
  static const WorkersVersionUsageModelEnum bundled = _$workersVersionUsageModelEnum_bundled;
  /// Usage model for the version.
  @BuiltValueEnumConst(wireName: r'unbound')
  static const WorkersVersionUsageModelEnum unbound = _$workersVersionUsageModelEnum_unbound;

  static Serializer<WorkersVersionUsageModelEnum> get serializer => _$workersVersionUsageModelSerializer;

  const WorkersVersionUsageModelEnum._(String name): super(name);

  static BuiltSet<WorkersVersionUsageModelEnum> get values => _$workersVersionUsageModelValues;
  static WorkersVersionUsageModelEnum valueOf(String name) => _$workersVersionUsageModelValueOf(name);
}

