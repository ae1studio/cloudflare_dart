//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_env_vars_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_deployments_deployment_trigger.dart';
import 'package:cloudflare_dart/src/model/pages_build_config.dart';
import 'package:cloudflare_dart/src/model/pages_source.dart';
import 'package:cloudflare_dart/src/model/pages_stage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployments.g.dart';

/// PagesDeployments
///
/// Properties:
/// * [aliases] - A list of alias URLs pointing to this deployment.
/// * [buildConfig] 
/// * [createdOn] - When the deployment was created.
/// * [deploymentTrigger] 
/// * [envVars] - Environment variables used for builds and Pages Functions.
/// * [environment] - Type of deploy.
/// * [id] - Id of the deployment.
/// * [isSkipped] - If the deployment has been skipped.
/// * [latestStage] 
/// * [modifiedOn] - When the deployment was last modified.
/// * [projectId] - Id of the project.
/// * [projectName] - Name of the project.
/// * [shortId] - Short Id (8 character) of the deployment.
/// * [source_] 
/// * [stages] - List of past stages.
/// * [url] - The live URL to view this deployment.
@BuiltValue(instantiable: false)
abstract class PagesDeployments  {
  /// A list of alias URLs pointing to this deployment.
  @BuiltValueField(wireName: r'aliases')
  BuiltList<String>? get aliases;

  @BuiltValueField(wireName: r'build_config')
  PagesBuildConfig? get buildConfig;

  /// When the deployment was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'deployment_trigger')
  PagesDeploymentsDeploymentTrigger? get deploymentTrigger;

  /// Environment variables used for builds and Pages Functions.
  @BuiltValueField(wireName: r'env_vars')
  BuiltMap<String, PagesEnvVarsValue?>? get envVars;

  /// Type of deploy.
  @BuiltValueField(wireName: r'environment')
  PagesDeploymentsEnvironmentEnum? get environment;
  // enum environmentEnum {  preview,  production,  };

  /// Id of the deployment.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// If the deployment has been skipped.
  @BuiltValueField(wireName: r'is_skipped')
  bool? get isSkipped;

  @BuiltValueField(wireName: r'latest_stage')
  PagesStage? get latestStage;

  /// When the deployment was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// Id of the project.
  @BuiltValueField(wireName: r'project_id')
  String? get projectId;

  /// Name of the project.
  @BuiltValueField(wireName: r'project_name')
  String? get projectName;

  /// Short Id (8 character) of the deployment.
  @BuiltValueField(wireName: r'short_id')
  String? get shortId;

  @BuiltValueField(wireName: r'source')
  PagesSource? get source_;

  /// List of past stages.
  @BuiltValueField(wireName: r'stages')
  BuiltList<PagesStage>? get stages;

  /// The live URL to view this deployment.
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeployments> get serializer => _$PagesDeploymentsSerializer();
}

class _$PagesDeploymentsSerializer implements PrimitiveSerializer<PagesDeployments> {
  @override
  final Iterable<Type> types = const [PagesDeployments];

  @override
  final String wireName = r'PagesDeployments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeployments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aliases != null) {
      yield r'aliases';
      yield serializers.serialize(
        object.aliases,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.buildConfig != null) {
      yield r'build_config';
      yield serializers.serialize(
        object.buildConfig,
        specifiedType: const FullType(PagesBuildConfig),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deploymentTrigger != null) {
      yield r'deployment_trigger';
      yield serializers.serialize(
        object.deploymentTrigger,
        specifiedType: const FullType(PagesDeploymentsDeploymentTrigger),
      );
    }
    if (object.envVars != null) {
      yield r'env_vars';
      yield serializers.serialize(
        object.envVars,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesEnvVarsValue)]),
      );
    }
    if (object.environment != null) {
      yield r'environment';
      yield serializers.serialize(
        object.environment,
        specifiedType: const FullType(PagesDeploymentsEnvironmentEnum),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isSkipped != null) {
      yield r'is_skipped';
      yield serializers.serialize(
        object.isSkipped,
        specifiedType: const FullType(bool),
      );
    }
    if (object.latestStage != null) {
      yield r'latest_stage';
      yield serializers.serialize(
        object.latestStage,
        specifiedType: const FullType(PagesStage),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.projectId != null) {
      yield r'project_id';
      yield serializers.serialize(
        object.projectId,
        specifiedType: const FullType(String),
      );
    }
    if (object.projectName != null) {
      yield r'project_name';
      yield serializers.serialize(
        object.projectName,
        specifiedType: const FullType(String),
      );
    }
    if (object.shortId != null) {
      yield r'short_id';
      yield serializers.serialize(
        object.shortId,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(PagesSource),
      );
    }
    if (object.stages != null) {
      yield r'stages';
      yield serializers.serialize(
        object.stages,
        specifiedType: const FullType(BuiltList, [FullType(PagesStage)]),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeployments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PagesDeployments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PagesDeployments)) as $PagesDeployments;
  }
}

/// a concrete implementation of [PagesDeployments], since [PagesDeployments] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PagesDeployments implements PagesDeployments, Built<$PagesDeployments, $PagesDeploymentsBuilder> {
  $PagesDeployments._();

  factory $PagesDeployments([void Function($PagesDeploymentsBuilder)? updates]) = _$$PagesDeployments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PagesDeploymentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PagesDeployments> get serializer => _$$PagesDeploymentsSerializer();
}

class _$$PagesDeploymentsSerializer implements PrimitiveSerializer<$PagesDeployments> {
  @override
  final Iterable<Type> types = const [$PagesDeployments, _$$PagesDeployments];

  @override
  final String wireName = r'$PagesDeployments';

  @override
  Object serialize(
    Serializers serializers,
    $PagesDeployments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PagesDeployments))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aliases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.aliases.replace(valueDes);
          break;
        case r'build_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesBuildConfig),
          ) as PagesBuildConfig;
          result.buildConfig = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'deployment_trigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDeploymentsDeploymentTrigger),
          ) as PagesDeploymentsDeploymentTrigger;
          result.deploymentTrigger.replace(valueDes);
          break;
        case r'env_vars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesEnvVarsValue)]),
          ) as BuiltMap<String, PagesEnvVarsValue?>?;
          if (valueDes == null) continue;
          result.envVars.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDeploymentsEnvironmentEnum),
          ) as PagesDeploymentsEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_skipped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSkipped = valueDes;
          break;
        case r'latest_stage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesStage),
          ) as PagesStage;
          result.latestStage.replace(valueDes);
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'project_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectName = valueDes;
          break;
        case r'short_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortId = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesSource),
          ) as PagesSource;
          result.source_.replace(valueDes);
          break;
        case r'stages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PagesStage)]),
          ) as BuiltList<PagesStage>;
          result.stages.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PagesDeployments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PagesDeploymentsBuilder();
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

class PagesDeploymentsEnvironmentEnum extends EnumClass {

  /// Type of deploy.
  @BuiltValueEnumConst(wireName: r'preview')
  static const PagesDeploymentsEnvironmentEnum preview = _$pagesDeploymentsEnvironmentEnum_preview;
  /// Type of deploy.
  @BuiltValueEnumConst(wireName: r'production')
  static const PagesDeploymentsEnvironmentEnum production = _$pagesDeploymentsEnvironmentEnum_production;

  static Serializer<PagesDeploymentsEnvironmentEnum> get serializer => _$pagesDeploymentsEnvironmentSerializer;

  const PagesDeploymentsEnvironmentEnum._(String name): super(name);

  static BuiltSet<PagesDeploymentsEnvironmentEnum> get values => _$pagesDeploymentsEnvironmentValues;
  static PagesDeploymentsEnvironmentEnum valueOf(String name) => _$pagesDeploymentsEnvironmentValueOf(name);
}

