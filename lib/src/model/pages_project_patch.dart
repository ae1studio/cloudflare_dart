//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_project_object_build_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs.dart';
import 'package:cloudflare_dart/src/model/pages_project_object_latest_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_project_object_canonical_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_source.dart';
import 'package:cloudflare_dart/src/model/pages_project_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_project_patch.g.dart';

/// PagesProjectPatch
///
/// Properties:
/// * [id] - ID of the project.
/// * [name] - Name of the project.
/// * [productionBranch] - Production branch of the project. Used to identify production deployments.
/// * [buildConfig] 
/// * [canonicalDeployment] 
/// * [createdOn] - When the project was created.
/// * [deploymentConfigs] 
/// * [domains] - A list of associated custom domains for the project.
/// * [framework] - Framework the project is using.
/// * [frameworkVersion] - Version of the framework the project is using.
/// * [latestDeployment] 
/// * [previewScriptName] - Name of the preview script.
/// * [productionScriptName] - Name of the production script.
/// * [source_] 
/// * [subdomain] - The Cloudflare subdomain associated with the project.
/// * [usesFunctions] - Whether the project uses functions.
@BuiltValue()
abstract class PagesProjectPatch implements PagesProjectObject, Built<PagesProjectPatch, PagesProjectPatchBuilder> {
  PagesProjectPatch._();

  factory PagesProjectPatch([void updates(PagesProjectPatchBuilder b)]) = _$PagesProjectPatch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesProjectPatchBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesProjectPatch> get serializer => _$PagesProjectPatchSerializer();
}

class _$PagesProjectPatchSerializer implements PrimitiveSerializer<PagesProjectPatch> {
  @override
  final Iterable<Type> types = const [PagesProjectPatch, _$PagesProjectPatch];

  @override
  final String wireName = r'PagesProjectPatch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesProjectPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'production_branch';
    yield serializers.serialize(
      object.productionBranch,
      specifiedType: const FullType(String),
    );
    if (object.previewScriptName != null) {
      yield r'preview_script_name';
      yield serializers.serialize(
        object.previewScriptName,
        specifiedType: const FullType(String),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
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
    if (object.canonicalDeployment != null) {
      yield r'canonical_deployment';
      yield serializers.serialize(
        object.canonicalDeployment,
        specifiedType: const FullType(PagesProjectObjectCanonicalDeployment),
      );
    }
    if (object.buildConfig != null) {
      yield r'build_config';
      yield serializers.serialize(
        object.buildConfig,
        specifiedType: const FullType(PagesProjectObjectBuildConfig),
      );
    }
    if (object.framework != null) {
      yield r'framework';
      yield serializers.serialize(
        object.framework,
        specifiedType: const FullType(String),
      );
    }
    if (object.frameworkVersion != null) {
      yield r'framework_version';
      yield serializers.serialize(
        object.frameworkVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.latestDeployment != null) {
      yield r'latest_deployment';
      yield serializers.serialize(
        object.latestDeployment,
        specifiedType: const FullType(PagesProjectObjectLatestDeployment),
      );
    }
    if (object.usesFunctions != null) {
      yield r'uses_functions';
      yield serializers.serialize(
        object.usesFunctions,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.productionScriptName != null) {
      yield r'production_script_name';
      yield serializers.serialize(
        object.productionScriptName,
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
    if (object.subdomain != null) {
      yield r'subdomain';
      yield serializers.serialize(
        object.subdomain,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.deploymentConfigs != null) {
      yield r'deployment_configs';
      yield serializers.serialize(
        object.deploymentConfigs,
        specifiedType: const FullType.nullable(PagesDeploymentConfigs),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesProjectPatch object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesProjectPatchBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'production_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionBranch = valueDes;
          break;
        case r'preview_script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.previewScriptName = valueDes;
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'canonical_deployment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesProjectObjectCanonicalDeployment),
          ) as PagesProjectObjectCanonicalDeployment;
          result.canonicalDeployment.replace(valueDes);
          break;
        case r'build_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesProjectObjectBuildConfig),
          ) as PagesProjectObjectBuildConfig;
          result.buildConfig.replace(valueDes);
          break;
        case r'framework':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.framework = valueDes;
          break;
        case r'framework_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.frameworkVersion = valueDes;
          break;
        case r'latest_deployment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesProjectObjectLatestDeployment),
          ) as PagesProjectObjectLatestDeployment;
          result.latestDeployment.replace(valueDes);
          break;
        case r'uses_functions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usesFunctions = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'production_script_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productionScriptName = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesSource),
          ) as PagesSource;
          result.source_.replace(valueDes);
          break;
        case r'subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdomain = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'deployment_configs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PagesDeploymentConfigs),
          ) as PagesDeploymentConfigs?;
          if (valueDes == null) continue;
          result.deploymentConfigs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesProjectPatch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesProjectPatchBuilder();
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

