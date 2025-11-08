//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_source_config.g.dart';

/// PagesSourceConfig
///
/// Properties:
/// * [deploymentsEnabled] - Whether to enable automatic deployments when pushing to the source repository. When disabled, no deployments (production or preview) will be triggered automatically. 
/// * [owner] - The owner of the repository.
/// * [pathExcludes] - A list of paths that should be excluded from triggering a preview deployment. Wildcard syntax (`*`) is supported.
/// * [pathIncludes] - A list of paths that should be watched to trigger a preview deployment. Wildcard syntax (`*`) is supported.
/// * [prCommentsEnabled] - Whether to enable PR comments.
/// * [previewBranchExcludes] - A list of branches that should not trigger a preview deployment. Wildcard syntax (`*`) is supported. Must be used with `preview_deployment_setting` set to `custom`.
/// * [previewBranchIncludes] - A list of branches that should trigger a preview deployment. Wildcard syntax (`*`) is supported. Must be used with `preview_deployment_setting` set to `custom`.
/// * [previewDeploymentSetting] - Controls whether commits to preview branches trigger a preview deployment.
/// * [productionBranch] - The production branch of the repository.
/// * [productionDeploymentsEnabled] - Whether to trigger a production deployment on commits to the production branch.
/// * [repoName] - The name of the repository.
@BuiltValue()
abstract class PagesSourceConfig implements Built<PagesSourceConfig, PagesSourceConfigBuilder> {
  /// Whether to enable automatic deployments when pushing to the source repository. When disabled, no deployments (production or preview) will be triggered automatically. 
  @Deprecated('deploymentsEnabled has been deprecated')
  @BuiltValueField(wireName: r'deployments_enabled')
  bool? get deploymentsEnabled;

  /// The owner of the repository.
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// A list of paths that should be excluded from triggering a preview deployment. Wildcard syntax (`*`) is supported.
  @BuiltValueField(wireName: r'path_excludes')
  BuiltList<String>? get pathExcludes;

  /// A list of paths that should be watched to trigger a preview deployment. Wildcard syntax (`*`) is supported.
  @BuiltValueField(wireName: r'path_includes')
  BuiltList<String>? get pathIncludes;

  /// Whether to enable PR comments.
  @BuiltValueField(wireName: r'pr_comments_enabled')
  bool? get prCommentsEnabled;

  /// A list of branches that should not trigger a preview deployment. Wildcard syntax (`*`) is supported. Must be used with `preview_deployment_setting` set to `custom`.
  @BuiltValueField(wireName: r'preview_branch_excludes')
  BuiltList<String>? get previewBranchExcludes;

  /// A list of branches that should trigger a preview deployment. Wildcard syntax (`*`) is supported. Must be used with `preview_deployment_setting` set to `custom`.
  @BuiltValueField(wireName: r'preview_branch_includes')
  BuiltList<String>? get previewBranchIncludes;

  /// Controls whether commits to preview branches trigger a preview deployment.
  @BuiltValueField(wireName: r'preview_deployment_setting')
  PagesSourceConfigPreviewDeploymentSettingEnum? get previewDeploymentSetting;
  // enum previewDeploymentSettingEnum {  all,  none,  custom,  };

  /// The production branch of the repository.
  @BuiltValueField(wireName: r'production_branch')
  String? get productionBranch;

  /// Whether to trigger a production deployment on commits to the production branch.
  @BuiltValueField(wireName: r'production_deployments_enabled')
  bool? get productionDeploymentsEnabled;

  /// The name of the repository.
  @BuiltValueField(wireName: r'repo_name')
  String? get repoName;

  PagesSourceConfig._();

  factory PagesSourceConfig([void updates(PagesSourceConfigBuilder b)]) = _$PagesSourceConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesSourceConfigBuilder b) => b
      ..deploymentsEnabled = true
      ..pathExcludes = ListBuilder()
      ..pathIncludes = ListBuilder()
      ..prCommentsEnabled = true
      ..previewBranchExcludes = ListBuilder()
      ..previewBranchIncludes = ListBuilder()
      ..previewDeploymentSetting = const PagesSourceConfigPreviewDeploymentSettingEnum._('all')
      ..productionDeploymentsEnabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesSourceConfig> get serializer => _$PagesSourceConfigSerializer();
}

class _$PagesSourceConfigSerializer implements PrimitiveSerializer<PagesSourceConfig> {
  @override
  final Iterable<Type> types = const [PagesSourceConfig, _$PagesSourceConfig];

  @override
  final String wireName = r'PagesSourceConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deploymentsEnabled != null) {
      yield r'deployments_enabled';
      yield serializers.serialize(
        object.deploymentsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
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
    if (object.prCommentsEnabled != null) {
      yield r'pr_comments_enabled';
      yield serializers.serialize(
        object.prCommentsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.previewBranchExcludes != null) {
      yield r'preview_branch_excludes';
      yield serializers.serialize(
        object.previewBranchExcludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.previewBranchIncludes != null) {
      yield r'preview_branch_includes';
      yield serializers.serialize(
        object.previewBranchIncludes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.previewDeploymentSetting != null) {
      yield r'preview_deployment_setting';
      yield serializers.serialize(
        object.previewDeploymentSetting,
        specifiedType: const FullType(PagesSourceConfigPreviewDeploymentSettingEnum),
      );
    }
    if (object.productionBranch != null) {
      yield r'production_branch';
      yield serializers.serialize(
        object.productionBranch,
        specifiedType: const FullType(String),
      );
    }
    if (object.productionDeploymentsEnabled != null) {
      yield r'production_deployments_enabled';
      yield serializers.serialize(
        object.productionDeploymentsEnabled,
        specifiedType: const FullType(bool),
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
    PagesSourceConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesSourceConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deployments_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deploymentsEnabled = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
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
        case r'pr_comments_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prCommentsEnabled = valueDes;
          break;
        case r'preview_branch_excludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.previewBranchExcludes.replace(valueDes);
          break;
        case r'preview_branch_includes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.previewBranchIncludes.replace(valueDes);
          break;
        case r'preview_deployment_setting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesSourceConfigPreviewDeploymentSettingEnum),
          ) as PagesSourceConfigPreviewDeploymentSettingEnum;
          result.previewDeploymentSetting = valueDes;
          break;
        case r'production_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionBranch = valueDes;
          break;
        case r'production_deployments_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.productionDeploymentsEnabled = valueDes;
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
  PagesSourceConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesSourceConfigBuilder();
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

class PagesSourceConfigPreviewDeploymentSettingEnum extends EnumClass {

  /// Controls whether commits to preview branches trigger a preview deployment.
  @BuiltValueEnumConst(wireName: r'all')
  static const PagesSourceConfigPreviewDeploymentSettingEnum all = _$pagesSourceConfigPreviewDeploymentSettingEnum_all;
  /// Controls whether commits to preview branches trigger a preview deployment.
  @BuiltValueEnumConst(wireName: r'none')
  static const PagesSourceConfigPreviewDeploymentSettingEnum none = _$pagesSourceConfigPreviewDeploymentSettingEnum_none;
  /// Controls whether commits to preview branches trigger a preview deployment.
  @BuiltValueEnumConst(wireName: r'custom')
  static const PagesSourceConfigPreviewDeploymentSettingEnum custom = _$pagesSourceConfigPreviewDeploymentSettingEnum_custom;

  static Serializer<PagesSourceConfigPreviewDeploymentSettingEnum> get serializer => _$pagesSourceConfigPreviewDeploymentSettingSerializer;

  const PagesSourceConfigPreviewDeploymentSettingEnum._(String name): super(name);

  static BuiltSet<PagesSourceConfigPreviewDeploymentSettingEnum> get values => _$pagesSourceConfigPreviewDeploymentSettingValues;
  static PagesSourceConfigPreviewDeploymentSettingEnum valueOf(String name) => _$pagesSourceConfigPreviewDeploymentSettingValueOf(name);
}

